.class public Latakplugin/gotennaproag/yR$d;
.super Latakplugin/gotennaproag/yR$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final w:I = 0x6


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Latakplugin/gotennaproag/xS$c;


# direct methods
.method protected constructor <init>(IIIILatakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/yR$a;-><init>(IIII)V

    iput p1, p0, Latakplugin/gotennaproag/yR$d;->r:I

    iput p2, p0, Latakplugin/gotennaproag/yR$d;->s:I

    iput p3, p0, Latakplugin/gotennaproag/yR$d;->t:I

    iput p4, p0, Latakplugin/gotennaproag/yR$d;->u:I

    iput-object p7, p0, Latakplugin/gotennaproag/yR;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Latakplugin/gotennaproag/yR;->e:Ljava/math/BigInteger;

    .line 9
    new-instance p1, Latakplugin/gotennaproag/xS$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

    iput-object p1, p0, Latakplugin/gotennaproag/yR$d;->v:Latakplugin/gotennaproag/xS$c;

    iput-object p5, p0, Latakplugin/gotennaproag/yR;->b:Latakplugin/gotennaproag/QR;

    iput-object p6, p0, Latakplugin/gotennaproag/yR;->c:Latakplugin/gotennaproag/QR;

    const/4 p1, 0x6

    iput p1, p0, Latakplugin/gotennaproag/yR;->f:I

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/yR$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/yR$a;-><init>(IIII)V

    iput p1, p0, Latakplugin/gotennaproag/yR$d;->r:I

    iput p2, p0, Latakplugin/gotennaproag/yR$d;->s:I

    iput p3, p0, Latakplugin/gotennaproag/yR$d;->t:I

    iput p4, p0, Latakplugin/gotennaproag/yR$d;->u:I

    iput-object p7, p0, Latakplugin/gotennaproag/yR;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Latakplugin/gotennaproag/yR;->e:Ljava/math/BigInteger;

    .line 5
    new-instance p1, Latakplugin/gotennaproag/xS$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

    iput-object p1, p0, Latakplugin/gotennaproag/yR$d;->v:Latakplugin/gotennaproag/xS$c;

    .line 6
    invoke-virtual {p0, p5}, Latakplugin/gotennaproag/yR$d;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/yR;->b:Latakplugin/gotennaproag/QR;

    .line 7
    invoke-virtual {p0, p6}, Latakplugin/gotennaproag/yR$d;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/yR;->c:Latakplugin/gotennaproag/QR;

    const/4 p1, 0x6

    iput p1, p0, Latakplugin/gotennaproag/yR;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/yR$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/yR$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public F(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public N()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yR;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/yR$d;->s:I

    return v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/yR$d;->t:I

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/yR$d;->u:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/yR$d;->r:I

    return v0
.end method

.method public S()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yR;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public T()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/yR$d;->t:I

    if-nez v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/yR$d;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d()Latakplugin/gotennaproag/yR;
    .locals 10

    new-instance v9, Latakplugin/gotennaproag/yR$d;

    iget v1, p0, Latakplugin/gotennaproag/yR$d;->r:I

    iget v2, p0, Latakplugin/gotennaproag/yR$d;->s:I

    iget v3, p0, Latakplugin/gotennaproag/yR$d;->t:I

    iget v4, p0, Latakplugin/gotennaproag/yR$d;->u:I

    iget-object v5, p0, Latakplugin/gotennaproag/yR;->b:Latakplugin/gotennaproag/QR;

    iget-object v6, p0, Latakplugin/gotennaproag/yR;->c:Latakplugin/gotennaproag/QR;

    iget-object v7, p0, Latakplugin/gotennaproag/yR;->d:Ljava/math/BigInteger;

    iget-object v8, p0, Latakplugin/gotennaproag/yR;->e:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/yR$d;-><init>(IIIILatakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method protected f()Latakplugin/gotennaproag/jS;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yR$a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/BS1;

    invoke-direct {v0}, Latakplugin/gotennaproag/BS1;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0}, Latakplugin/gotennaproag/yR;->f()Latakplugin/gotennaproag/jS;

    move-result-object v0

    return-object v0
.end method

.method protected i(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)Latakplugin/gotennaproag/xS;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/xS$c;

    invoke-direct {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-object v0
.end method

.method protected j(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)Latakplugin/gotennaproag/xS;
    .locals 7

    new-instance v6, Latakplugin/gotennaproag/xS$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v6
.end method

.method public n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;
    .locals 7

    new-instance v6, Latakplugin/gotennaproag/QR$a;

    iget v1, p0, Latakplugin/gotennaproag/yR$d;->r:I

    iget v2, p0, Latakplugin/gotennaproag/yR$d;->s:I

    iget v3, p0, Latakplugin/gotennaproag/yR$d;->t:I

    iget v4, p0, Latakplugin/gotennaproag/yR$d;->u:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/QR$a;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public v()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/yR$d;->r:I

    return v0
.end method

.method public w()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yR$d;->v:Latakplugin/gotennaproag/xS$c;

    return-object v0
.end method
