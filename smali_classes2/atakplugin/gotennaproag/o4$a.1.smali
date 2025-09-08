.class Latakplugin/gotennaproag/o4$a;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/o4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/iB1;",
        "Latakplugin/gotennaproag/l4;",
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

    check-cast p1, Latakplugin/gotennaproag/l4;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/o4$a;->c(Latakplugin/gotennaproag/l4;)Latakplugin/gotennaproag/iB1;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/l4;)Latakplugin/gotennaproag/iB1;
    .locals 7
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

    new-instance v6, Latakplugin/gotennaproag/j4;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l4;->c()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/l4;->getParams()Latakplugin/gotennaproag/q4;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q4;->E()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sB1;->a(Latakplugin/gotennaproag/rl0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/l4;->getParams()Latakplugin/gotennaproag/q4;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q4;->m0()I

    move-result v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/l4;->getParams()Latakplugin/gotennaproag/q4;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q4;->s0()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/j4;-><init>([BLjava/lang/String;III)V

    return-object v6
.end method
