.class Latakplugin/gotennaproag/TT$a;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/TT;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/jq0;",
        "Latakplugin/gotennaproag/ST;",
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
            "recipientKeyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/ST;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/TT$a;->c(Latakplugin/gotennaproag/ST;)Latakplugin/gotennaproag/jq0;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/ST;)Latakplugin/gotennaproag/jq0;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recipientKeyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ST;->getParams()Latakplugin/gotennaproag/NT;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/NT;->n1()Latakplugin/gotennaproag/VT;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/VT;->C2()Latakplugin/gotennaproag/UU;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/oq0;->a(Latakplugin/gotennaproag/UU;)Latakplugin/gotennaproag/VU$b;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/ST;->getX()Latakplugin/gotennaproag/oj;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/ST;->getY()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Latakplugin/gotennaproag/VU;->p(Latakplugin/gotennaproag/VU$b;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Latakplugin/gotennaproag/Ph1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NT;->L2()Latakplugin/gotennaproag/FT;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/FT;->I0()Latakplugin/gotennaproag/MD0;

    move-result-object p1

    invoke-direct {v9, p1}, Latakplugin/gotennaproag/Ph1;-><init>(Latakplugin/gotennaproag/MD0;)V

    new-instance p1, Latakplugin/gotennaproag/KT;

    invoke-virtual {v1}, Latakplugin/gotennaproag/VT;->R2()Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v6

    invoke-virtual {v1}, Latakplugin/gotennaproag/VT;->E()Latakplugin/gotennaproag/rl0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oq0;->b(Latakplugin/gotennaproag/rl0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Latakplugin/gotennaproag/NT;->Y1()Latakplugin/gotennaproag/gT;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/oq0;->c(Latakplugin/gotennaproag/gT;)Latakplugin/gotennaproag/VU$d;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/KT;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Latakplugin/gotennaproag/VU$d;Latakplugin/gotennaproag/IT;)V

    return-object p1
.end method
