.class Latakplugin/gotennaproag/TB0$b;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/TB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/wB0;",
        "Latakplugin/gotennaproag/PB0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Latakplugin/gotennaproag/wB0;

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

    check-cast p1, Latakplugin/gotennaproag/PB0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/TB0$b;->c(Latakplugin/gotennaproag/PB0;)Latakplugin/gotennaproag/wB0;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/PB0;)Latakplugin/gotennaproag/wB0;
    .locals 5
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

    invoke-static {p1}, Latakplugin/gotennaproag/TB0;->n(Latakplugin/gotennaproag/PB0;)Ljava/security/interfaces/RSAPrivateCrtKey;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/TB0;->o(Ljava/security/interfaces/RSAPrivateCrtKey;Latakplugin/gotennaproag/PB0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/PB0;->h()Latakplugin/gotennaproag/RB0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/RB0;->getAlgorithm()Latakplugin/gotennaproag/MB0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/UB0;->n(Latakplugin/gotennaproag/MB0;)Latakplugin/gotennaproag/TX$a;

    move-result-object v2

    invoke-static {v1}, Latakplugin/gotennaproag/UB0;->p(Latakplugin/gotennaproag/MB0;)I

    move-result v3

    new-instance v4, Latakplugin/gotennaproag/Fm1;

    invoke-direct {v4, v0, v2, v2, v3}, Latakplugin/gotennaproag/Fm1;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Latakplugin/gotennaproag/TX$a;Latakplugin/gotennaproag/TX$a;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/PB0;->h()Latakplugin/gotennaproag/RB0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/RB0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/PB0;->h()Latakplugin/gotennaproag/RB0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/RB0;->m()Latakplugin/gotennaproag/RB0$c;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/RB0$c;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/TB0$b$a;

    invoke-direct {v1, p0, p1, v0, v4}, Latakplugin/gotennaproag/TB0$b$a;-><init>(Latakplugin/gotennaproag/TB0$b;Ljava/util/Optional;Ljava/lang/String;Latakplugin/gotennaproag/Fm1;)V

    return-object v1
.end method
