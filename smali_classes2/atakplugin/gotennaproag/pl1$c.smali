.class final Latakplugin/gotennaproag/pl1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/pl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Latakplugin/gotennaproag/nj$i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Latakplugin/gotennaproag/pl1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Latakplugin/gotennaproag/nj$i;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/nj;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Latakplugin/gotennaproag/pl1;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Latakplugin/gotennaproag/pl1;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Latakplugin/gotennaproag/pl1;->U()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/pl1$c;->a:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Latakplugin/gotennaproag/pl1;->I0(Latakplugin/gotennaproag/pl1;)Latakplugin/gotennaproag/nj;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/pl1$c;->a(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/nj$i;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/pl1$c;->c:Latakplugin/gotennaproag/nj$i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/pl1$c;->a:Ljava/util/ArrayDeque;

    .line 8
    check-cast p1, Latakplugin/gotennaproag/nj$i;

    iput-object p1, p0, Latakplugin/gotennaproag/pl1$c;->c:Latakplugin/gotennaproag/nj$i;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/pl1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/pl1$c;-><init>(Latakplugin/gotennaproag/nj;)V

    return-void
.end method

.method private a(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/nj$i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Latakplugin/gotennaproag/pl1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/pl1;

    iget-object v0, p0, Latakplugin/gotennaproag/pl1$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Latakplugin/gotennaproag/pl1;->I0(Latakplugin/gotennaproag/pl1;)Latakplugin/gotennaproag/nj;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/nj$i;

    return-object p1
.end method

.method private b()Latakplugin/gotennaproag/nj$i;
    .locals 2

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/pl1$c;->a:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/pl1$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/pl1;

    invoke-static {v0}, Latakplugin/gotennaproag/pl1;->J0(Latakplugin/gotennaproag/pl1;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/pl1$c;->a(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/nj$i;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/nj$i;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/pl1$c;->c:Latakplugin/gotennaproag/nj$i;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/pl1$c;->b()Latakplugin/gotennaproag/nj$i;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/pl1$c;->c:Latakplugin/gotennaproag/nj$i;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pl1$c;->c:Latakplugin/gotennaproag/nj$i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/pl1$c;->c()Latakplugin/gotennaproag/nj$i;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
