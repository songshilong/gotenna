.class Latakplugin/gotennaproag/KB0$a;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/KB0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/zB0;",
        "Latakplugin/gotennaproag/HB0;",
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
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/HB0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/KB0$a;->c(Latakplugin/gotennaproag/HB0;)Latakplugin/gotennaproag/zB0;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/HB0;)Latakplugin/gotennaproag/zB0;
    .locals 3
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

    invoke-static {p1}, Latakplugin/gotennaproag/KB0;->l(Latakplugin/gotennaproag/HB0;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/HB0;->getAlgorithm()Latakplugin/gotennaproag/CB0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/KB0;->n(Latakplugin/gotennaproag/CB0;)Latakplugin/gotennaproag/TX$a;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/um1;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/um1;-><init>(Ljava/security/interfaces/RSAPublicKey;Latakplugin/gotennaproag/TX$a;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/HB0;->getAlgorithm()Latakplugin/gotennaproag/CB0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/HB0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/HB0;->m()Latakplugin/gotennaproag/HB0$c;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/HB0$c;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/KB0$a$a;

    invoke-direct {v1, p0, v2, v0, p1}, Latakplugin/gotennaproag/KB0$a$a;-><init>(Latakplugin/gotennaproag/KB0$a;Latakplugin/gotennaproag/um1;Ljava/lang/String;Ljava/util/Optional;)V

    return-object v1
.end method
