.class public Latakplugin/gotennaproag/UD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/UD$d;,
        Latakplugin/gotennaproag/UD$e;,
        Latakplugin/gotennaproag/UD$f;,
        Latakplugin/gotennaproag/UD$c;,
        Latakplugin/gotennaproag/UD$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "atakplugin.gotennaproag.UD"

.field private static final b:[[Ljava/lang/String;

.field private static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "sun.security.provider.Sun"

    const-string v2, "sun.security.provider.SecureRandom"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    const-string v2, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.android.org.conscrypt.OpenSSLProvider"

    const-string v2, "com.android.org.conscrypt.OpenSSLRandom"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "org.conscrypt.OpenSSLProvider"

    const-string v2, "org.conscrypt.OpenSSLRandom"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Latakplugin/gotennaproag/UD;->b:[[Ljava/lang/String;

    invoke-static {}, Latakplugin/gotennaproag/UD;->h()[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/UD;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[Ljava/lang/Object;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/UD;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Z)Ljava/security/SecureRandom;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/UD;->e(Z)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/UD;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/UD;->g()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method private static e(Z)Ljava/security/SecureRandom;
    .locals 4

    const-string v0, "org.spongycastle.drbg.entropysource"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/UD;->f()Latakplugin/gotennaproag/sX;

    move-result-object v0

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/sX;->get(I)Latakplugin/gotennaproag/rX;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-interface {v1}, Latakplugin/gotennaproag/rX;->a()[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/UD;->i([B)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Latakplugin/gotennaproag/rX;->a()[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/UD;->j([B)[B

    move-result-object v2

    :goto_0
    new-instance v3, Latakplugin/gotennaproag/no1;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/no1;-><init>(Latakplugin/gotennaproag/sX;)V

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/no1;->e([B)Latakplugin/gotennaproag/no1;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/Kn1;

    invoke-direct {v2}, Latakplugin/gotennaproag/Kn1;-><init>()V

    invoke-interface {v1}, Latakplugin/gotennaproag/rX;->a()[B

    move-result-object v3

    invoke-interface {v1}, Latakplugin/gotennaproag/rX;->a()[B

    move-result-object v1

    invoke-static {v3, v1}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Latakplugin/gotennaproag/no1;->c(Latakplugin/gotennaproag/hN;[BZ)Latakplugin/gotennaproag/mo1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/UD$d;

    invoke-direct {v0}, Latakplugin/gotennaproag/UD$d;-><init>()V

    const/16 v1, 0x10

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/UD;->i([B)[B

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/UD;->j([B)[B

    move-result-object v1

    :goto_1
    new-instance v2, Latakplugin/gotennaproag/no1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Latakplugin/gotennaproag/no1;-><init>(Ljava/security/SecureRandom;Z)V

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/no1;->e([B)Latakplugin/gotennaproag/no1;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/Kn1;

    invoke-direct {v2}, Latakplugin/gotennaproag/Kn1;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0, p0}, Latakplugin/gotennaproag/no1;->c(Latakplugin/gotennaproag/hN;[BZ)Latakplugin/gotennaproag/mo1;

    move-result-object p0

    return-object p0
.end method

.method private static f()Latakplugin/gotennaproag/sX;
    .locals 2

    const-string v0, "org.spongycastle.drbg.entropysource"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/UD$a;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/UD$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/sX;

    return-object v0
.end method

.method private static g()Ljava/security/SecureRandom;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/UD;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UD$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/UD$b;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method private static final h()[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Latakplugin/gotennaproag/UD;->b:[[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static i([B)[B
    .locals 4

    const-string v0, "Default"

    invoke-static {v0}, Latakplugin/gotennaproag/iC1;->h(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Latakplugin/gotennaproag/y41;->x(J)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Latakplugin/gotennaproag/y41;->x(J)[B

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Latakplugin/gotennaproag/F8;->y([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static j([B)[B
    .locals 4

    const-string v0, "Nonce"

    invoke-static {v0}, Latakplugin/gotennaproag/iC1;->h(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Latakplugin/gotennaproag/y41;->C(J)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Latakplugin/gotennaproag/y41;->C(J)[B

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Latakplugin/gotennaproag/F8;->y([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method
