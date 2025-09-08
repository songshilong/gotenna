.class Latakplugin/gotennaproag/F3$a;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/F3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/iB1;",
        "Latakplugin/gotennaproag/C3;",
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

    check-cast p1, Latakplugin/gotennaproag/C3;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/F3$a;->c(Latakplugin/gotennaproag/C3;)Latakplugin/gotennaproag/iB1;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/C3;)Latakplugin/gotennaproag/iB1;
    .locals 9
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

    new-instance v8, Latakplugin/gotennaproag/A3;

    invoke-virtual {p1}, Latakplugin/gotennaproag/C3;->c()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/C3;->getParams()Latakplugin/gotennaproag/H3;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/H3;->E()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sB1;->a(Latakplugin/gotennaproag/rl0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/C3;->getParams()Latakplugin/gotennaproag/H3;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/H3;->m0()I

    move-result v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/C3;->getParams()Latakplugin/gotennaproag/H3;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/H3;->D1()Latakplugin/gotennaproag/Lm0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lm0;->N()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sB1;->a(Latakplugin/gotennaproag/rl0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/C3;->getParams()Latakplugin/gotennaproag/H3;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/H3;->D1()Latakplugin/gotennaproag/Lm0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lm0;->a0()I

    move-result v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/C3;->getParams()Latakplugin/gotennaproag/H3;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/H3;->s0()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/A3;-><init>([BLjava/lang/String;ILjava/lang/String;III)V

    return-object v8
.end method
