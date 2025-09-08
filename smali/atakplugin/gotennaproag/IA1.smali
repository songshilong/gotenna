.class public Latakplugin/gotennaproag/IA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/nF0;


# instance fields
.field protected a:Lcom/jjoe64/graphview/d;

.field protected b:[Ljava/lang/String;

.field protected c:[Ljava/lang/String;

.field protected d:Latakplugin/gotennaproag/nF0;

.field protected final e:Lcom/jjoe64/graphview/GraphView;


# direct methods
.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/IA1;->e:Lcom/jjoe64/graphview/GraphView;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p1}, Latakplugin/gotennaproag/IA1;->d([Ljava/lang/String;[Ljava/lang/String;Latakplugin/gotennaproag/nF0;)V

    return-void
.end method

.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;Latakplugin/gotennaproag/nF0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/IA1;->e:Lcom/jjoe64/graphview/GraphView;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1, p2}, Latakplugin/gotennaproag/IA1;->d([Ljava/lang/String;[Ljava/lang/String;Latakplugin/gotennaproag/nF0;)V

    return-void
.end method

.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/IA1;->e:Lcom/jjoe64/graphview/GraphView;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p3, p1}, Latakplugin/gotennaproag/IA1;->d([Ljava/lang/String;[Ljava/lang/String;Latakplugin/gotennaproag/nF0;)V

    return-void
.end method

.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;[Ljava/lang/String;[Ljava/lang/String;Latakplugin/gotennaproag/nF0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/IA1;->e:Lcom/jjoe64/graphview/GraphView;

    .line 8
    invoke-virtual {p0, p2, p3, p4}, Latakplugin/gotennaproag/IA1;->d([Ljava/lang/String;[Ljava/lang/String;Latakplugin/gotennaproag/nF0;)V

    return-void
.end method


# virtual methods
.method public a(DZ)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/IA1;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p3, p0, Latakplugin/gotennaproag/IA1;->a:Lcom/jjoe64/graphview/d;

    invoke-virtual {p3, v0}, Lcom/jjoe64/graphview/d;->w(Z)D

    move-result-wide v1

    iget-object p3, p0, Latakplugin/gotennaproag/IA1;->a:Lcom/jjoe64/graphview/d;

    invoke-virtual {p3, v0}, Lcom/jjoe64/graphview/d;->s(Z)D

    move-result-wide v3

    sub-double/2addr v3, v1

    sub-double/2addr p1, v1

    div-double/2addr p1, v3

    iget-object p3, p0, Latakplugin/gotennaproag/IA1;->c:[Ljava/lang/String;

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    aget-object p1, p3, p1

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/IA1;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object p3, p0, Latakplugin/gotennaproag/IA1;->a:Lcom/jjoe64/graphview/d;

    invoke-virtual {p3, v0}, Lcom/jjoe64/graphview/d;->x(Z)D

    move-result-wide v1

    iget-object p3, p0, Latakplugin/gotennaproag/IA1;->a:Lcom/jjoe64/graphview/d;

    invoke-virtual {p3, v0}, Lcom/jjoe64/graphview/d;->u(Z)D

    move-result-wide v3

    sub-double/2addr v3, v1

    sub-double/2addr p1, v1

    div-double/2addr p1, v3

    iget-object p3, p0, Latakplugin/gotennaproag/IA1;->b:[Ljava/lang/String;

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    aget-object p1, p3, p1

    return-object p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/IA1;->d:Latakplugin/gotennaproag/nF0;

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/nF0;->a(DZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/jjoe64/graphview/d;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/IA1;->a:Lcom/jjoe64/graphview/d;

    invoke-virtual {p0}, Latakplugin/gotennaproag/IA1;->c()V

    return-void
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/IA1;->d:Latakplugin/gotennaproag/nF0;

    iget-object v1, p0, Latakplugin/gotennaproag/IA1;->a:Lcom/jjoe64/graphview/d;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/nF0;->b(Lcom/jjoe64/graphview/d;)V

    iget-object v0, p0, Latakplugin/gotennaproag/IA1;->b:[Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/IA1;->e:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/IA1;->b:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Lcom/jjoe64/graphview/a;->n0(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need at least 2 vertical labels if you use static label formatter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/IA1;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/IA1;->e:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/IA1;->c:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/a;->m0(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need at least 2 horizontal labels if you use static label formatter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method protected d([Ljava/lang/String;[Ljava/lang/String;Latakplugin/gotennaproag/nF0;)V
    .locals 0

    iput-object p3, p0, Latakplugin/gotennaproag/IA1;->d:Latakplugin/gotennaproag/nF0;

    if-nez p3, :cond_0

    new-instance p3, Latakplugin/gotennaproag/pH;

    invoke-direct {p3}, Latakplugin/gotennaproag/pH;-><init>()V

    iput-object p3, p0, Latakplugin/gotennaproag/IA1;->d:Latakplugin/gotennaproag/nF0;

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/IA1;->c:[Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/IA1;->b:[Ljava/lang/String;

    return-void
.end method

.method public e(Latakplugin/gotennaproag/nF0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/IA1;->d:Latakplugin/gotennaproag/nF0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/IA1;->c()V

    return-void
.end method

.method public f([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/IA1;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Latakplugin/gotennaproag/IA1;->c()V

    return-void
.end method

.method public g([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/IA1;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Latakplugin/gotennaproag/IA1;->c()V

    return-void
.end method
