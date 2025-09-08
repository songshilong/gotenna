.class public final Latakplugin/gotennaproag/Jo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J!\u0010\t\u001a\u00020\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/Jo$a;",
        "",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Latakplugin/gotennaproag/Jo;",
        "a",
        "",
        "Ljava/security/cert/X509Certificate;",
        "caCerts",
        "b",
        "([Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/Jo;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/Jo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Latakplugin/gotennaproag/Jo;
    .locals 1
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/A71;->e:Latakplugin/gotennaproag/A71$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/A71$a;->g()Latakplugin/gotennaproag/A71;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/A71;->d(Ljavax/net/ssl/X509TrustManager;)Latakplugin/gotennaproag/Jo;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/Jo;
    .locals 3
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "caCerts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/ud;

    new-instance v1, Latakplugin/gotennaproag/Kd;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/Kd;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ud;-><init>(Latakplugin/gotennaproag/EL1;)V

    return-object v0
.end method
