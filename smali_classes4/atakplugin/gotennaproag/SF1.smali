.class public Latakplugin/gotennaproag/SF1;
.super Latakplugin/gotennaproag/q51;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/q51;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/p51;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Q81;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Latakplugin/gotennaproag/RF1;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/p51;->g(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/RF1;

    invoke-interface {p1}, Latakplugin/gotennaproag/RF1;->ints()[I

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    const-string v4, "ints"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Latakplugin/gotennaproag/Q81;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Q81;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
