.class public Latakplugin/gotennaproag/eG1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/eG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/fG1;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/eG1$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/eG1$b;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/eG1$b;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/eG1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/eG1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/eG1;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/eG1;

    iget-object v1, p0, Latakplugin/gotennaproag/eG1$b;->a:Ljava/util/Map;

    iget-object v2, p0, Latakplugin/gotennaproag/eG1$b;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/eG1;-><init>(Ljava/util/Map;Ljava/util/Map;Latakplugin/gotennaproag/eG1$a;)V

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/eG1$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fieldDescriptor"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eG1$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/eG1$b;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/eG1$b;

    invoke-direct {p1}, Latakplugin/gotennaproag/eG1$b;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/fG1;)Latakplugin/gotennaproag/eG1$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "fieldDescriptor",
            "location"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eG1$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/eG1$b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
