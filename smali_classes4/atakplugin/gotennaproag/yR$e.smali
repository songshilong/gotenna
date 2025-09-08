.class public Latakplugin/gotennaproag/yR$e;
.super Latakplugin/gotennaproag/yR$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final t:I = 0x4


# instance fields
.field q:Ljava/math/BigInteger;

.field r:Ljava/math/BigInteger;

.field s:Latakplugin/gotennaproag/xS$d;


# direct methods
.method protected constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method protected constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/yR$b;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Latakplugin/gotennaproag/yR$e;->q:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/yR$e;->r:Ljava/math/BigInteger;

    .line 9
    new-instance p1, Latakplugin/gotennaproag/xS$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Latakplugin/gotennaproag/xS$d;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

    iput-object p1, p0, Latakplugin/gotennaproag/yR$e;->s:Latakplugin/gotennaproag/xS$d;

    iput-object p3, p0, Latakplugin/gotennaproag/yR;->b:Latakplugin/gotennaproag/QR;

    iput-object p4, p0, Latakplugin/gotennaproag/yR;->c:Latakplugin/gotennaproag/QR;

    iput-object p5, p0, Latakplugin/gotennaproag/yR;->d:Ljava/math/BigInteger;

    iput-object p6, p0, Latakplugin/gotennaproag/yR;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/yR;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/yR$b;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Latakplugin/gotennaproag/yR$e;->q:Ljava/math/BigInteger;

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/QR$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/yR$e;->r:Ljava/math/BigInteger;

    .line 4
    new-instance p1, Latakplugin/gotennaproag/xS$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Latakplugin/gotennaproag/xS$d;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

    iput-object p1, p0, Latakplugin/gotennaproag/yR$e;->s:Latakplugin/gotennaproag/xS$d;

    .line 5
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/yR$e;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/yR;->b:Latakplugin/gotennaproag/QR;

    .line 6
    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/yR$e;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/yR;->c:Latakplugin/gotennaproag/QR;

    iput-object p4, p0, Latakplugin/gotennaproag/yR;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Latakplugin/gotennaproag/yR;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/yR;->f:I

    return-void
.end method


# virtual methods
.method public A(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
    .locals 8

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yR;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->s()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/xS$d;

    iget-object v1, p1, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/yR$e;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object v4

    iget-object v1, p1, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/yR$e;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object v5

    const/4 v1, 0x1

    new-array v6, v1, [Latakplugin/gotennaproag/QR;

    iget-object v1, p1, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/yR$e;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    aput-object v1, v6, v2

    iget-boolean v7, p1, Latakplugin/gotennaproag/xS;->e:Z

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/xS$d;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/yR;->A(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method

.method public F(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public I()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yR$e;->q:Ljava/math/BigInteger;

    return-object v0
.end method

.method protected d()Latakplugin/gotennaproag/yR;
    .locals 8

    new-instance v7, Latakplugin/gotennaproag/yR$e;

    iget-object v1, p0, Latakplugin/gotennaproag/yR$e;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Latakplugin/gotennaproag/yR$e;->r:Ljava/math/BigInteger;

    iget-object v3, p0, Latakplugin/gotennaproag/yR;->b:Latakplugin/gotennaproag/QR;

    iget-object v4, p0, Latakplugin/gotennaproag/yR;->c:Latakplugin/gotennaproag/QR;

    iget-object v5, p0, Latakplugin/gotennaproag/yR;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Latakplugin/gotennaproag/yR;->e:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method protected i(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)Latakplugin/gotennaproag/xS;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/xS$d;

    invoke-direct {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/xS$d;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-object v0
.end method

.method protected j(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)Latakplugin/gotennaproag/xS;
    .locals 7

    new-instance v6, Latakplugin/gotennaproag/xS$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/xS$d;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v6
.end method

.method public n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/QR$b;

    iget-object v1, p0, Latakplugin/gotennaproag/yR$e;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Latakplugin/gotennaproag/yR$e;->r:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/QR$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yR$e;->q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public w()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yR$e;->s:Latakplugin/gotennaproag/xS$d;

    return-object v0
.end method
