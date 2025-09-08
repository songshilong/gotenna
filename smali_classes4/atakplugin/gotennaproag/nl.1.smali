.class Latakplugin/gotennaproag/nl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/nl$c;,
        Latakplugin/gotennaproag/nl$a;,
        Latakplugin/gotennaproag/nl$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;)Latakplugin/gotennaproag/mh1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Latakplugin/gotennaproag/nl;->b(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)Latakplugin/gotennaproag/mh1;

    move-result-object p0

    return-object p0
.end method

.method static b(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)Latakplugin/gotennaproag/mh1;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/jh1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/jh1;

    move-result-object v2

    invoke-static {v0, v2, p1, p2, p3}, Latakplugin/gotennaproag/nl;->c(Ljava/util/List;Latakplugin/gotennaproag/jh1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/mh1;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/mh1;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static c(Ljava/util/List;Latakplugin/gotennaproag/jh1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jh1;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/SD0;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UD0;

    check-cast p1, Latakplugin/gotennaproag/SD0;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/UD0;-><init>(Latakplugin/gotennaproag/SD0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/rC0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/tC0;

    check-cast p1, Latakplugin/gotennaproag/rC0;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/tC0;-><init>(Latakplugin/gotennaproag/rC0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Latakplugin/gotennaproag/HC0;

    if-eqz v0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/HC0;

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/JC0;->n(Ljava/util/List;Latakplugin/gotennaproag/HC0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Latakplugin/gotennaproag/v61;

    if-eqz v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/x61;

    check-cast p1, Latakplugin/gotennaproag/v61;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/x61;-><init>(Latakplugin/gotennaproag/v61;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
