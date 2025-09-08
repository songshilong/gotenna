.class public Latakplugin/gotennaproag/QR$a;
.super Latakplugin/gotennaproag/QR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/QR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field private g:I

.field private h:I

.field private i:[I

.field private j:Latakplugin/gotennaproag/kI0;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/QR;-><init>()V

    if-eqz p5, :cond_3

    .line 2
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x2

    iput p3, p0, Latakplugin/gotennaproag/QR$a;->g:I

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Latakplugin/gotennaproag/QR$a;->g:I

    filled-new-array {p2, p3, p4}, [I

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    :goto_0
    iput p1, p0, Latakplugin/gotennaproag/QR$a;->h:I

    .line 3
    new-instance p1, Latakplugin/gotennaproag/kI0;

    invoke-direct {p1, p5}, Latakplugin/gotennaproag/kI0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/math/BigInteger;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/QR$a;-><init>(IIIILjava/math/BigInteger;)V

    return-void
.end method

.method private constructor <init>(I[ILatakplugin/gotennaproag/kI0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/QR;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/QR$a;->h:I

    .line 9
    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Latakplugin/gotennaproag/QR$a;->g:I

    iput-object p2, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    iput-object p3, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    return-void
.end method

.method public static w(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V
    .locals 2

    instance-of v0, p0, Latakplugin/gotennaproag/QR$a;

    if-eqz v0, :cond_2

    instance-of v0, p1, Latakplugin/gotennaproag/QR$a;

    if-eqz v0, :cond_2

    check-cast p0, Latakplugin/gotennaproag/QR$a;

    check-cast p1, Latakplugin/gotennaproag/QR$a;

    iget v0, p0, Latakplugin/gotennaproag/QR$a;->g:I

    iget v1, p1, Latakplugin/gotennaproag/QR$a;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/QR$a;->h:I

    iget v1, p1, Latakplugin/gotennaproag/QR$a;->h:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    iget-object p1, p1, Latakplugin/gotennaproag/QR$a;->i:[I

    invoke-static {p0, p1}, Latakplugin/gotennaproag/F8;->g([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the F2m field elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/QR$a;->h:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/QR$a;->g:I

    return v0
.end method

.method public a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kI0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/kI0;

    check-cast p1, Latakplugin/gotennaproag/QR$a;

    iget-object p1, p1, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/kI0;->f(Latakplugin/gotennaproag/kI0;I)V

    new-instance p1, Latakplugin/gotennaproag/QR$a;

    iget v1, p0, Latakplugin/gotennaproag/QR$a;->h:I

    iget-object v2, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    invoke-direct {p1, v1, v2, v0}, Latakplugin/gotennaproag/QR$a;-><init>(I[ILatakplugin/gotennaproag/kI0;)V

    return-object p1
.end method

.method public b()Latakplugin/gotennaproag/QR;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/QR$a;

    iget v1, p0, Latakplugin/gotennaproag/QR$a;->h:I

    iget-object v2, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    iget-object v3, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/kI0;->d()Latakplugin/gotennaproag/kI0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/QR$a;-><init>(I[ILatakplugin/gotennaproag/kI0;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kI0;->j()I

    move-result v0

    return v0
.end method

.method public d(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/QR;->h()Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/QR$a;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/QR$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/QR$a;

    iget v1, p0, Latakplugin/gotennaproag/QR$a;->h:I

    iget v3, p1, Latakplugin/gotennaproag/QR$a;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Latakplugin/gotennaproag/QR$a;->g:I

    iget v3, p1, Latakplugin/gotennaproag/QR$a;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    iget-object v3, p1, Latakplugin/gotennaproag/QR$a;->i:[I

    invoke-static {v1, v3}, Latakplugin/gotennaproag/F8;->g([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    iget-object p1, p1, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/kI0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "F2m"

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/QR$a;->h:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/QR;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/QR$a;

    iget v1, p0, Latakplugin/gotennaproag/QR$a;->h:I

    iget-object v2, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    iget-object v3, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    invoke-virtual {v3, v1, v2}, Latakplugin/gotennaproag/kI0;->J(I[I)Latakplugin/gotennaproag/kI0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/QR$a;-><init>(I[ILatakplugin/gotennaproag/kI0;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kI0;->hashCode()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/QR$a;->h:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->W([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kI0;->G()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kI0;->H()Z

    move-result v0

    return v0
.end method

.method public k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/QR$a;

    iget v1, p0, Latakplugin/gotennaproag/QR$a;->h:I

    iget-object v2, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    iget-object v3, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    check-cast p1, Latakplugin/gotennaproag/QR$a;

    iget-object p1, p1, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    invoke-virtual {v3, p1, v1, v2}, Latakplugin/gotennaproag/kI0;->L(Latakplugin/gotennaproag/kI0;I[I)Latakplugin/gotennaproag/kI0;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/QR$a;-><init>(I[ILatakplugin/gotennaproag/kI0;)V

    return-object v0
.end method

.method public l(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/QR$a;->m(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    return-object p1
.end method

.method public m(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    check-cast p1, Latakplugin/gotennaproag/QR$a;

    iget-object p1, p1, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    check-cast p2, Latakplugin/gotennaproag/QR$a;

    iget-object p2, p2, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    check-cast p3, Latakplugin/gotennaproag/QR$a;

    iget-object p3, p3, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    iget v1, p0, Latakplugin/gotennaproag/QR$a;->h:I

    iget-object v2, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    invoke-virtual {v0, p1, v1, v2}, Latakplugin/gotennaproag/kI0;->U(Latakplugin/gotennaproag/kI0;I[I)Latakplugin/gotennaproag/kI0;

    move-result-object v1

    iget v2, p0, Latakplugin/gotennaproag/QR$a;->h:I

    iget-object v3, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    invoke-virtual {p2, p3, v2, v3}, Latakplugin/gotennaproag/kI0;->U(Latakplugin/gotennaproag/kI0;I[I)Latakplugin/gotennaproag/kI0;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/kI0;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Latakplugin/gotennaproag/kI0;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p1}, Latakplugin/gotennaproag/kI0;->f(Latakplugin/gotennaproag/kI0;I)V

    iget p1, p0, Latakplugin/gotennaproag/QR$a;->h:I

    iget-object p2, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    invoke-virtual {v1, p1, p2}, Latakplugin/gotennaproag/kI0;->W(I[I)V

    new-instance p1, Latakplugin/gotennaproag/QR$a;

    iget p2, p0, Latakplugin/gotennaproag/QR$a;->h:I

    iget-object p3, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    invoke-direct {p1, p2, p3, v1}, Latakplugin/gotennaproag/QR$a;-><init>(I[ILatakplugin/gotennaproag/kI0;)V

    return-object p1
.end method

.method public n()Latakplugin/gotennaproag/QR;
    .locals 0

    return-object p0
.end method

.method public o()Latakplugin/gotennaproag/QR;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kI0;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kI0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/QR$a;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/QR$a;->s(I)Latakplugin/gotennaproag/QR;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public p()Latakplugin/gotennaproag/QR;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/QR$a;

    iget v1, p0, Latakplugin/gotennaproag/QR$a;->h:I

    iget-object v2, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    iget-object v3, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    invoke-virtual {v3, v1, v2}, Latakplugin/gotennaproag/kI0;->S(I[I)Latakplugin/gotennaproag/kI0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/QR$a;-><init>(I[ILatakplugin/gotennaproag/kI0;)V

    return-object v0
.end method

.method public q(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/QR$a;->r(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    return-object p1
.end method

.method public r(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    check-cast p1, Latakplugin/gotennaproag/QR$a;

    iget-object p1, p1, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    check-cast p2, Latakplugin/gotennaproag/QR$a;

    iget-object p2, p2, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    iget v1, p0, Latakplugin/gotennaproag/QR$a;->h:I

    iget-object v2, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/kI0;->q0(I[I)Latakplugin/gotennaproag/kI0;

    move-result-object v1

    iget v2, p0, Latakplugin/gotennaproag/QR$a;->h:I

    iget-object v3, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    invoke-virtual {p1, p2, v2, v3}, Latakplugin/gotennaproag/kI0;->U(Latakplugin/gotennaproag/kI0;I[I)Latakplugin/gotennaproag/kI0;

    move-result-object p1

    if-ne v1, v0, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/kI0;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Latakplugin/gotennaproag/kI0;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Latakplugin/gotennaproag/kI0;->f(Latakplugin/gotennaproag/kI0;I)V

    iget p1, p0, Latakplugin/gotennaproag/QR$a;->h:I

    iget-object p2, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    invoke-virtual {v1, p1, p2}, Latakplugin/gotennaproag/kI0;->W(I[I)V

    new-instance p1, Latakplugin/gotennaproag/QR$a;

    iget p2, p0, Latakplugin/gotennaproag/QR$a;->h:I

    iget-object v0, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    invoke-direct {p1, p2, v0, v1}, Latakplugin/gotennaproag/QR$a;-><init>(I[ILatakplugin/gotennaproag/kI0;)V

    return-object p1
.end method

.method public s(I)Latakplugin/gotennaproag/QR;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/QR$a;

    iget v1, p0, Latakplugin/gotennaproag/QR$a;->h:I

    iget-object v2, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    iget-object v3, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    invoke-virtual {v3, p1, v1, v2}, Latakplugin/gotennaproag/kI0;->T(II[I)Latakplugin/gotennaproag/kI0;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/QR$a;-><init>(I[ILatakplugin/gotennaproag/kI0;)V

    :goto_0
    return-object v0
.end method

.method public t(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/QR$a;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    return-object p1
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kI0;->t0()Z

    move-result v0

    return v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QR$a;->j:Latakplugin/gotennaproag/kI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kI0;->u0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public y()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/QR$a;->i:[I

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
