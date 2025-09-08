.class final Latakplugin/gotennaproag/Iv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Iv$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/nw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/CK1;",
            ">;",
            "Latakplugin/gotennaproag/tw;",
            "Latakplugin/gotennaproag/vw;",
            ")",
            "Latakplugin/gotennaproag/nw;"
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/vw;->g()Latakplugin/gotennaproag/Dw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Latakplugin/gotennaproag/Dw;->c:Latakplugin/gotennaproag/Dw;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/vw;->g()Latakplugin/gotennaproag/Dw;

    move-result-object p2

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/Iv$a;

    invoke-direct {v0, p2, p1, p0}, Latakplugin/gotennaproag/Iv$a;-><init>(Latakplugin/gotennaproag/Dw;Latakplugin/gotennaproag/tw;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Iv$a;->j()Latakplugin/gotennaproag/nw;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/P0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/CK1;",
            ">;",
            "Latakplugin/gotennaproag/tw;",
            "Latakplugin/gotennaproag/vw;",
            ")",
            "Latakplugin/gotennaproag/P0;"
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/vw;->g()Latakplugin/gotennaproag/Dw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Latakplugin/gotennaproag/Dw;->c:Latakplugin/gotennaproag/Dw;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/vw;->g()Latakplugin/gotennaproag/Dw;

    move-result-object p2

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/Iv$a;

    invoke-direct {v0, p2, p1, p0}, Latakplugin/gotennaproag/Iv$a;-><init>(Latakplugin/gotennaproag/Dw;Latakplugin/gotennaproag/tw;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Iv$a;->r()Latakplugin/gotennaproag/P0;

    move-result-object p0

    return-object p0
.end method
