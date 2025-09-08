.class Latakplugin/gotennaproag/nB0$a;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/nB0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/sB0;",
        "Latakplugin/gotennaproag/kB0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/U91;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/MQ0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/kB0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nB0$a;->c(Latakplugin/gotennaproag/kB0;)Latakplugin/gotennaproag/sB0;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/kB0;)Latakplugin/gotennaproag/sB0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/kB0;->getAlgorithm()Latakplugin/gotennaproag/jB0;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/kB0;->c()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/B91;

    invoke-static {v0}, Latakplugin/gotennaproag/nB0;->l(Latakplugin/gotennaproag/jB0;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Latakplugin/gotennaproag/B91;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    new-instance v2, Latakplugin/gotennaproag/F91;

    invoke-virtual {v1}, Latakplugin/gotennaproag/B91;->d()I

    move-result v3

    invoke-direct {v2, v1, v3}, Latakplugin/gotennaproag/F91;-><init>(Latakplugin/gotennaproag/y91;I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/kB0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/kB0;->m()Latakplugin/gotennaproag/kB0$c;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/kB0$c;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/nB0$d;

    invoke-static {v0}, Latakplugin/gotennaproag/nB0;->m(Latakplugin/gotennaproag/jB0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, v2}, Latakplugin/gotennaproag/nB0$d;-><init>(Ljava/lang/String;Ljava/util/Optional;Latakplugin/gotennaproag/F91;)V

    return-object v1
.end method
