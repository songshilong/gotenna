.class public final Latakplugin/gotennaproag/KK$j;
.super Latakplugin/gotennaproag/KK$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final a:I

.field private c:Latakplugin/gotennaproag/JK$G;

.field private final e:Ljava/lang/String;

.field private final f:Latakplugin/gotennaproag/KK$h;

.field private final i:Latakplugin/gotennaproag/KK$m;

.field private s:Latakplugin/gotennaproag/KK$b;

.field private v:Latakplugin/gotennaproag/KK$b;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/JK$G;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$m;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/KK$i;-><init>(Latakplugin/gotennaproag/KK$a;)V

    iput p4, p0, Latakplugin/gotennaproag/KK$j;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/KK$j;->c:Latakplugin/gotennaproag/JK$G;

    iput-object p2, p0, Latakplugin/gotennaproag/KK$j;->f:Latakplugin/gotennaproag/KK$h;

    iput-object p3, p0, Latakplugin/gotennaproag/KK$j;->i:Latakplugin/gotennaproag/KK$m;

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$m;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$G;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KK$j;->e:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Latakplugin/gotennaproag/KK$h;->e(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/KK$c;->b(Latakplugin/gotennaproag/KK$i;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$G;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$m;ILatakplugin/gotennaproag/KK$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/KK$j;-><init>(Latakplugin/gotennaproag/JK$G;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$m;I)V

    return-void
.end method

.method static synthetic e(Latakplugin/gotennaproag/KK$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/KK$j;->g()V

    return-void
.end method

.method static synthetic f(Latakplugin/gotennaproag/KK$j;Latakplugin/gotennaproag/JK$G;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/KK$j;->o(Latakplugin/gotennaproag/JK$G;)V

    return-void
.end method

.method private g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$j;->b()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/KK$h;->e(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$c;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/KK$j;->c:Latakplugin/gotennaproag/JK$G;

    invoke-virtual {v1}, Latakplugin/gotennaproag/JK$G;->getInputType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/KK$c$b;->a:Latakplugin/gotennaproag/KK$c$b;

    invoke-virtual {v0, v1, p0, v2}, Latakplugin/gotennaproag/KK$c;->h(Ljava/lang/String;Latakplugin/gotennaproag/KK$i;Latakplugin/gotennaproag/KK$c$b;)Latakplugin/gotennaproag/KK$i;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/KK$b;

    const/4 v3, 0x0

    const-string v4, "\" is not a message type."

    const/16 v5, 0x22

    if-eqz v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    iput-object v0, p0, Latakplugin/gotennaproag/KK$j;->s:Latakplugin/gotennaproag/KK$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$j;->b()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/KK$h;->e(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$c;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/KK$j;->c:Latakplugin/gotennaproag/JK$G;

    invoke-virtual {v1}, Latakplugin/gotennaproag/JK$G;->P4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v2}, Latakplugin/gotennaproag/KK$c;->h(Ljava/lang/String;Latakplugin/gotennaproag/KK$i;Latakplugin/gotennaproag/KK$c$b;)Latakplugin/gotennaproag/KK$i;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/KK$b;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    iput-object v0, p0, Latakplugin/gotennaproag/KK$j;->v:Latakplugin/gotennaproag/KK$b;

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/KK$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/KK$j;->c:Latakplugin/gotennaproag/JK$G;

    invoke-virtual {v2}, Latakplugin/gotennaproag/JK$G;->P4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/KK$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/KK$j;->c:Latakplugin/gotennaproag/JK$G;

    invoke-virtual {v2}, Latakplugin/gotennaproag/JK$G;->getInputType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v0
.end method

.method private o(Latakplugin/gotennaproag/JK$G;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/KK$j;->c:Latakplugin/gotennaproag/JK$G;

    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/KK$h;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$j;->f:Latakplugin/gotennaproag/KK$h;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d()Latakplugin/gotennaproag/vQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$j;->p()Latakplugin/gotennaproag/JK$G;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$j;->c:Latakplugin/gotennaproag/JK$G;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$G;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/KK$j;->a:I

    return v0
.end method

.method public i()Latakplugin/gotennaproag/KK$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$j;->s:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method public j()Latakplugin/gotennaproag/JK$I;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$j;->c:Latakplugin/gotennaproag/JK$G;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$G;->getOptions()Latakplugin/gotennaproag/JK$I;

    move-result-object v0

    return-object v0
.end method

.method public k()Latakplugin/gotennaproag/KK$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$j;->v:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method public l()Latakplugin/gotennaproag/KK$m;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$j;->i:Latakplugin/gotennaproag/KK$m;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$j;->c:Latakplugin/gotennaproag/JK$G;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$G;->w8()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$j;->c:Latakplugin/gotennaproag/JK$G;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$G;->B7()Z

    move-result v0

    return v0
.end method

.method public p()Latakplugin/gotennaproag/JK$G;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$j;->c:Latakplugin/gotennaproag/JK$G;

    return-object v0
.end method
