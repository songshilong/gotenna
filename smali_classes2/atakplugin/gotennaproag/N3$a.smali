.class Latakplugin/gotennaproag/N3$a;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/N3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/fs0;",
        "Latakplugin/gotennaproag/K3;",
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

    check-cast p1, Latakplugin/gotennaproag/K3;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/N3$a;->c(Latakplugin/gotennaproag/K3;)Latakplugin/gotennaproag/fs0;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/K3;)Latakplugin/gotennaproag/fs0;
    .locals 2
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

    new-instance v0, Latakplugin/gotennaproag/J3;

    invoke-virtual {p1}, Latakplugin/gotennaproag/K3;->c()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/K3;->getParams()Latakplugin/gotennaproag/P3;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/P3;->f0()I

    move-result p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/J3;-><init>([BI)V

    return-object v0
.end method
