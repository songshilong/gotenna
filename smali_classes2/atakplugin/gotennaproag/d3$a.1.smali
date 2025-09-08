.class Latakplugin/gotennaproag/d3$a;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/d3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/gJ0;",
        "Latakplugin/gotennaproag/Z2;",
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

    check-cast p1, Latakplugin/gotennaproag/Z2;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/d3$a;->c(Latakplugin/gotennaproag/Z2;)Latakplugin/gotennaproag/gJ0;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/Z2;)Latakplugin/gotennaproag/gJ0;
    .locals 3
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

    new-instance v0, Latakplugin/gotennaproag/F91;

    new-instance v1, Latakplugin/gotennaproag/z91;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Z2;->c()Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/z91;-><init>([B)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Z2;->getParams()Latakplugin/gotennaproag/g3;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/g3;->a0()I

    move-result p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/F91;-><init>(Latakplugin/gotennaproag/y91;I)V

    return-object v0
.end method
