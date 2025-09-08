.class Latakplugin/gotennaproag/pl1$a;
.super Latakplugin/gotennaproag/nj$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/pl1;->Z()Latakplugin/gotennaproag/nj$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Latakplugin/gotennaproag/pl1$c;

.field c:Latakplugin/gotennaproag/nj$g;

.field final synthetic e:Latakplugin/gotennaproag/pl1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/pl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/pl1$a;->e:Latakplugin/gotennaproag/pl1;

    invoke-direct {p0}, Latakplugin/gotennaproag/nj$c;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/pl1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/pl1$c;-><init>(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/pl1$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/pl1$a;->a:Latakplugin/gotennaproag/pl1$c;

    invoke-direct {p0}, Latakplugin/gotennaproag/pl1$a;->b()Latakplugin/gotennaproag/nj$g;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/pl1$a;->c:Latakplugin/gotennaproag/nj$g;

    return-void
.end method

.method private b()Latakplugin/gotennaproag/nj$g;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pl1$a;->a:Latakplugin/gotennaproag/pl1$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pl1$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/pl1$a;->a:Latakplugin/gotennaproag/pl1$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pl1$c;->c()Latakplugin/gotennaproag/nj$i;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Z()Latakplugin/gotennaproag/nj$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pl1$a;->c:Latakplugin/gotennaproag/nj$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/pl1$a;->c:Latakplugin/gotennaproag/nj$g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/nj$g;->nextByte()B

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/pl1$a;->c:Latakplugin/gotennaproag/nj$g;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/pl1$a;->b()Latakplugin/gotennaproag/nj$g;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/pl1$a;->c:Latakplugin/gotennaproag/nj$g;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
