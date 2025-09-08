.class Latakplugin/gotennaproag/y3$a;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/y3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/M2;",
        "Latakplugin/gotennaproag/v3;",
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

    check-cast p1, Latakplugin/gotennaproag/v3;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/y3$a;->c(Latakplugin/gotennaproag/v3;)Latakplugin/gotennaproag/M2;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/v3;)Latakplugin/gotennaproag/M2;
    .locals 5
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

    new-instance v0, Latakplugin/gotennaproag/GV;

    new-instance v1, Latakplugin/gotennaproag/N3;

    invoke-direct {v1}, Latakplugin/gotennaproag/N3;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/v3;->G1()Latakplugin/gotennaproag/K3;

    move-result-object v2

    const-class v3, Latakplugin/gotennaproag/fs0;

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/XD0;->e(Latakplugin/gotennaproag/MQ0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/fs0;

    new-instance v2, Latakplugin/gotennaproag/Im0;

    invoke-direct {v2}, Latakplugin/gotennaproag/Im0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/v3;->f2()Latakplugin/gotennaproag/Em0;

    move-result-object v3

    const-class v4, Latakplugin/gotennaproag/gJ0;

    invoke-virtual {v2, v3, v4}, Latakplugin/gotennaproag/XD0;->e(Latakplugin/gotennaproag/MQ0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/gJ0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/v3;->f2()Latakplugin/gotennaproag/Em0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Em0;->getParams()Latakplugin/gotennaproag/Lm0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lm0;->a0()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/GV;-><init>(Latakplugin/gotennaproag/fs0;Latakplugin/gotennaproag/gJ0;I)V

    return-object v0
.end method
