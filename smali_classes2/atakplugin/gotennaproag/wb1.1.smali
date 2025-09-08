.class final Latakplugin/gotennaproag/wb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Mq;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/Ut0$a;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Kg;->h()Latakplugin/gotennaproag/Kg;

    move-result-object v0

    return-object v0
.end method

.method public static b()Latakplugin/gotennaproag/Ut0$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/OP;->h()Latakplugin/gotennaproag/OP;

    move-result-object v0

    return-object v0
.end method

.method public static c()Latakplugin/gotennaproag/Ut0$f;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/C60;->h()Latakplugin/gotennaproag/C60;

    move-result-object v0

    return-object v0
.end method

.method public static d()Latakplugin/gotennaproag/Ut0$g;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/nt0;->h()Latakplugin/gotennaproag/nt0;

    move-result-object v0

    return-object v0
.end method

.method public static e()Latakplugin/gotennaproag/Ut0$i;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/mI0;->h()Latakplugin/gotennaproag/mI0;

    move-result-object v0

    return-object v0
.end method

.method public static f()Latakplugin/gotennaproag/Ut0$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Latakplugin/gotennaproag/Ut0$k<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/vb1;->f()Latakplugin/gotennaproag/vb1;

    move-result-object v0

    return-object v0
.end method

.method public static g(Latakplugin/gotennaproag/Ut0$k;)Latakplugin/gotennaproag/Ut0$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Ut0$k<",
            "TE;>;)",
            "Latakplugin/gotennaproag/Ut0$k<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Ut0$k;->a(I)Latakplugin/gotennaproag/Ut0$k;

    move-result-object p0

    return-object p0
.end method

.method public static h()Latakplugin/gotennaproag/Ut0$a;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Kg;

    invoke-direct {v0}, Latakplugin/gotennaproag/Kg;-><init>()V

    return-object v0
.end method

.method public static i()Latakplugin/gotennaproag/Ut0$b;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/OP;

    invoke-direct {v0}, Latakplugin/gotennaproag/OP;-><init>()V

    return-object v0
.end method

.method public static j()Latakplugin/gotennaproag/Ut0$f;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/C60;

    invoke-direct {v0}, Latakplugin/gotennaproag/C60;-><init>()V

    return-object v0
.end method

.method public static k()Latakplugin/gotennaproag/Ut0$g;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/nt0;

    invoke-direct {v0}, Latakplugin/gotennaproag/nt0;-><init>()V

    return-object v0
.end method

.method public static l()Latakplugin/gotennaproag/Ut0$i;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/mI0;

    invoke-direct {v0}, Latakplugin/gotennaproag/mI0;-><init>()V

    return-object v0
.end method
