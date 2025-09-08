.class Latakplugin/gotennaproag/rm0$b;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/rm0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/y91;",
        "Latakplugin/gotennaproag/om0;",
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

    check-cast p1, Latakplugin/gotennaproag/om0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rm0$b;->c(Latakplugin/gotennaproag/om0;)Latakplugin/gotennaproag/y91;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/om0;)Latakplugin/gotennaproag/y91;
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

    new-instance v0, Latakplugin/gotennaproag/Bm0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/om0;->getParams()Latakplugin/gotennaproag/um0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/um0;->N()Latakplugin/gotennaproag/rl0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/rm0;->l(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/TX$a;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/om0;->c()Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/om0;->getParams()Latakplugin/gotennaproag/um0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/um0;->getSalt()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/Bm0;-><init>(Latakplugin/gotennaproag/TX$a;[B[B)V

    invoke-static {v0}, Latakplugin/gotennaproag/C91;->c(Latakplugin/gotennaproag/uB1;)Latakplugin/gotennaproag/C91;

    move-result-object p1

    return-object p1
.end method
