.class final Latakplugin/gotennaproag/B61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/A61;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/B61;->a:Ljava/util/Stack;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/B61;->b:Latakplugin/gotennaproag/A61;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    const-string v1, "Adding to PathBuilder after getting result"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/B61;->c()V

    iget-object v0, p0, Latakplugin/gotennaproag/B61;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Latakplugin/gotennaproag/A61;)V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/B61;->c()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->j()Latakplugin/gotennaproag/A61;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/B61;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->j()Latakplugin/gotennaproag/A61;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d()Latakplugin/gotennaproag/A61;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/B61;->b:Latakplugin/gotennaproag/A61;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/B61;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/B61;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Latakplugin/gotennaproag/A61;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/A61;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/A61;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    iput-object v0, p0, Latakplugin/gotennaproag/B61;->b:Latakplugin/gotennaproag/A61;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/B61;->b:Latakplugin/gotennaproag/A61;

    return-object v0
.end method
