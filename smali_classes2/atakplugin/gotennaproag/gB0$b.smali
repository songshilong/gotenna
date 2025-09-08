.class Latakplugin/gotennaproag/gB0$b;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/gB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/zB0;",
        "Latakplugin/gotennaproag/dB0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Latakplugin/gotennaproag/zB0;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/U91;-><init>(Ljava/lang/Class;)V

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
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/dB0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gB0$b;->c(Latakplugin/gotennaproag/dB0;)Latakplugin/gotennaproag/zB0;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/dB0;)Latakplugin/gotennaproag/zB0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/dB0;->getAlgorithm()Latakplugin/gotennaproag/YA0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/gB0;->l(Latakplugin/gotennaproag/YA0;)Latakplugin/gotennaproag/VU$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/dB0;->getX()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/dB0;->getY()Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/VU;->p(Latakplugin/gotennaproag/VU$b;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/dB0;->getAlgorithm()Latakplugin/gotennaproag/YA0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/gB0;->m(Latakplugin/gotennaproag/YA0;)Latakplugin/gotennaproag/TX$a;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/DT;

    sget-object v3, Latakplugin/gotennaproag/VU$c;->a:Latakplugin/gotennaproag/VU$c;

    invoke-direct {v2, v0, v1, v3}, Latakplugin/gotennaproag/DT;-><init>(Ljava/security/interfaces/ECPublicKey;Latakplugin/gotennaproag/TX$a;Latakplugin/gotennaproag/VU$c;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/dB0;->getAlgorithm()Latakplugin/gotennaproag/YA0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/dB0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/dB0;->m()Latakplugin/gotennaproag/dB0$c;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/dB0$c;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/gB0$b$a;

    invoke-direct {v1, p0, v2, v0, p1}, Latakplugin/gotennaproag/gB0$b$a;-><init>(Latakplugin/gotennaproag/gB0$b;Latakplugin/gotennaproag/DT;Ljava/lang/String;Ljava/util/Optional;)V

    return-object v1
.end method
