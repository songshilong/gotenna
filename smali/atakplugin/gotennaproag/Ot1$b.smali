.class Latakplugin/gotennaproag/Ot1$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ot1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JO1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Latakplugin/gotennaproag/Ot1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ot1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JO1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Ot1$b;->c:Latakplugin/gotennaproag/Ot1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Ot1$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/Ot1$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/JO1;

    iget-boolean v3, v2, Latakplugin/gotennaproag/JO1;->C:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/JO1;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/Ot1$b;->c:Latakplugin/gotennaproag/Ot1;

    invoke-static {v3}, Latakplugin/gotennaproag/Ot1;->s(Latakplugin/gotennaproag/Ot1;)I

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/JO1;->h(I)V

    iget-object v3, p0, Latakplugin/gotennaproag/Ot1$b;->c:Latakplugin/gotennaproag/Ot1;

    invoke-static {v3}, Latakplugin/gotennaproag/Ot1;->h(Latakplugin/gotennaproag/Ot1;)I

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/JO1;->t(I)V

    iget-object v3, p0, Latakplugin/gotennaproag/Ot1$b;->c:Latakplugin/gotennaproag/Ot1;

    invoke-static {v3}, Latakplugin/gotennaproag/Ot1;->i(Latakplugin/gotennaproag/Ot1;)I

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/JO1;->k(I)V

    iget-object v3, p0, Latakplugin/gotennaproag/Ot1$b;->c:Latakplugin/gotennaproag/Ot1;

    invoke-static {v3}, Latakplugin/gotennaproag/Ot1;->j(Latakplugin/gotennaproag/Ot1;)I

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/JO1;->g(I)V

    iget-object v3, p0, Latakplugin/gotennaproag/Ot1$b;->c:Latakplugin/gotennaproag/Ot1;

    invoke-static {v3}, Latakplugin/gotennaproag/Ot1;->k(Latakplugin/gotennaproag/Ot1;)I

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/JO1;->e(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "COM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/JO1;->Q(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Ot1$b;->c:Latakplugin/gotennaproag/Ot1;

    invoke-static {v0}, Latakplugin/gotennaproag/Ot1;->r(Latakplugin/gotennaproag/Ot1;)Latakplugin/gotennaproag/Pt1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ot1$b;->c:Latakplugin/gotennaproag/Ot1;

    invoke-static {v1}, Latakplugin/gotennaproag/Ot1;->q(Latakplugin/gotennaproag/Ot1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Pt1;->a(Ljava/util/List;)V

    return-void
.end method
