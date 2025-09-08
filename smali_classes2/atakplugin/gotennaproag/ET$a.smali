.class Latakplugin/gotennaproag/ET$a;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ET;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/Dc1;",
        "Latakplugin/gotennaproag/xT;",
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

    check-cast p1, Latakplugin/gotennaproag/xT;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ET$a;->c(Latakplugin/gotennaproag/xT;)Latakplugin/gotennaproag/Dc1;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/xT;)Latakplugin/gotennaproag/Dc1;
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/xT;->getParams()Latakplugin/gotennaproag/lT;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/lT;->p2()Latakplugin/gotennaproag/UU;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sw1;->a(Latakplugin/gotennaproag/UU;)Latakplugin/gotennaproag/VU$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/xT;->getX()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xT;->getY()Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/VU;->p(Latakplugin/gotennaproag/VU$b;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/DT;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xT;->getParams()Latakplugin/gotennaproag/lT;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/lT;->j0()Latakplugin/gotennaproag/rl0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/sw1;->c(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/TX$a;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/xT;->getParams()Latakplugin/gotennaproag/lT;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/lT;->Z()Latakplugin/gotennaproag/CT;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sw1;->b(Latakplugin/gotennaproag/CT;)Latakplugin/gotennaproag/VU$c;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Latakplugin/gotennaproag/DT;-><init>(Ljava/security/interfaces/ECPublicKey;Latakplugin/gotennaproag/TX$a;Latakplugin/gotennaproag/VU$c;)V

    return-object v1
.end method
