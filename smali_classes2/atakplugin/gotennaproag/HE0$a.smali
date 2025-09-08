.class Latakplugin/gotennaproag/HE0$a;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/HE0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/M2;",
        "Latakplugin/gotennaproag/EE0;",
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

    check-cast p1, Latakplugin/gotennaproag/EE0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/HE0$a;->c(Latakplugin/gotennaproag/EE0;)Latakplugin/gotennaproag/M2;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/EE0;)Latakplugin/gotennaproag/M2;
    .locals 2
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/EE0;->getParams()Latakplugin/gotennaproag/FE0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/FE0;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/BE0;->b(Ljava/lang/String;)Latakplugin/gotennaproag/AE0;

    move-result-object v1

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/AE0;->c(Ljava/lang/String;)Latakplugin/gotennaproag/M2;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/DE0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/EE0;->getParams()Latakplugin/gotennaproag/FE0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/FE0;->y1()Latakplugin/gotennaproag/MD0;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/DE0;-><init>(Latakplugin/gotennaproag/MD0;Latakplugin/gotennaproag/M2;)V

    return-object v1
.end method
