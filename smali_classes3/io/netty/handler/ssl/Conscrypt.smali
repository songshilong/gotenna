.class final Lio/netty/handler/ssl/Conscrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_CONSCRYPT_SSLENGINE:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v1

    const/16 v2, 0xf

    if-lt v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    const-string v1, "org.conscrypt.OpenSSLProvider"

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    const-string v1, "org.conscrypt.Conscrypt"

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isConscrypt"

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Ljavax/net/ssl/SSLEngine;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lio/netty/handler/ssl/Conscrypt;->IS_CONSCRYPT_SSLENGINE:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isAvailable()Z
    .locals 1

    sget-object v0, Lio/netty/handler/ssl/Conscrypt;->IS_CONSCRYPT_SSLENGINE:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isEngineSupported(Ljavax/net/ssl/SSLEngine;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lio/netty/handler/ssl/Conscrypt;->IS_CONSCRYPT_SSLENGINE:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    return v0
.end method
