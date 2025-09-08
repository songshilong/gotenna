.class public Latakplugin/gotennaproag/qh0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qh0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Latakplugin/gotennaproag/qh0$g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Latakplugin/gotennaproag/qh0$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Latakplugin/gotennaproag/qh0$e;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/qh0$e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "messageSetWireFormat"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/qh0$e$a;->d:Latakplugin/gotennaproag/qh0$e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    invoke-virtual {p1}, Latakplugin/gotennaproag/u40;->I()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qh0$e$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Latakplugin/gotennaproag/qh0$e$a;->b:Ljava/util/Map$Entry;

    :cond_0
    iput-boolean p2, p0, Latakplugin/gotennaproag/qh0$e$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/qh0$e;ZLatakplugin/gotennaproag/qh0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/qh0$e$a;-><init>(Latakplugin/gotennaproag/qh0$e;Z)V

    return-void
.end method


# virtual methods
.method public a(ILatakplugin/gotennaproag/Ys;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "end",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0$g;->getNumber()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/qh0$g;

    iget-boolean v1, p0, Latakplugin/gotennaproag/qh0$e$a;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0$g;->getLiteJavaType()Latakplugin/gotennaproag/HU1$c;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/HU1$c;->y:Latakplugin/gotennaproag/HU1$c;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0$g;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0$g;->getNumber()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/qh0$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/NQ0;

    invoke-virtual {p2, v0, v1}, Latakplugin/gotennaproag/Ys;->P1(ILatakplugin/gotennaproag/NQ0;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/qh0$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Latakplugin/gotennaproag/u40;->U(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;Latakplugin/gotennaproag/Ys;)V

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Latakplugin/gotennaproag/qh0$e$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/qh0$e$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    return-void
.end method
