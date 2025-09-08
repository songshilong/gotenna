.class public Latakplugin/gotennaproag/Zm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/IF1;


# static fields
.field private static final b:Latakplugin/gotennaproag/Zm1;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/IF1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Zm1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Zm1;-><init>(Ljava/util/List;)V

    sput-object v0, Latakplugin/gotennaproag/Zm1;->b:Latakplugin/gotennaproag/Zm1;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/IF1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Zm1;->a:Ljava/util/List;

    return-void
.end method

.method public static c()Latakplugin/gotennaproag/Zm1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Zm1;->b:Latakplugin/gotennaproag/Zm1;

    return-object v0
.end method

.method public static d(Latakplugin/gotennaproag/IF1;)Latakplugin/gotennaproag/Zm1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Zm1;->c()Latakplugin/gotennaproag/Zm1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Zm1;->b(Latakplugin/gotennaproag/IF1;)Latakplugin/gotennaproag/Zm1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FA1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Zm1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/IF1;

    invoke-interface {v1, p1, p2}, Latakplugin/gotennaproag/IF1;->a(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FA1;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/IF1;)Latakplugin/gotennaproag/Zm1;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Latakplugin/gotennaproag/Zm1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Latakplugin/gotennaproag/Zm1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Zm1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
