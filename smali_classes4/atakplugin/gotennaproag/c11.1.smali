.class public Latakplugin/gotennaproag/c11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/PA1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/c11;-><init>(Latakplugin/gotennaproag/PA1;Latakplugin/gotennaproag/PA1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/PA1;Latakplugin/gotennaproag/PA1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->h(Latakplugin/gotennaproag/PA1;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/c11;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p2}, Latakplugin/gotennaproag/Pl;->g(Latakplugin/gotennaproag/PA1;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/c11;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/c11;->b:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/QV1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/c11;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/c11;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/d11;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/c11;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/d11;

    new-instance v1, Latakplugin/gotennaproag/b11;

    iget-object v2, p0, Latakplugin/gotennaproag/c11;->a:Ljava/util/List;

    invoke-static {v2}, Latakplugin/gotennaproag/Pl;->e(Ljava/util/List;)Latakplugin/gotennaproag/B0;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/c11;->b:Ljava/util/List;

    invoke-static {v3}, Latakplugin/gotennaproag/Pl;->e(Ljava/util/List;)Latakplugin/gotennaproag/B0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/b11;-><init>(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/d11;-><init>(Latakplugin/gotennaproag/b11;)V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/d11;

    new-instance v1, Latakplugin/gotennaproag/b11;

    iget-object v2, p0, Latakplugin/gotennaproag/c11;->a:Ljava/util/List;

    invoke-static {v2}, Latakplugin/gotennaproag/Pl;->e(Ljava/util/List;)Latakplugin/gotennaproag/B0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/b11;-><init>(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/d11;-><init>(Latakplugin/gotennaproag/b11;)V

    return-object v0
.end method
