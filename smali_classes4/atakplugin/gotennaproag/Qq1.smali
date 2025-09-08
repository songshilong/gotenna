.class public Latakplugin/gotennaproag/Qq1;
.super Latakplugin/gotennaproag/QR;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field protected g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Oq1;->r:Ljava/math/BigInteger;

    sput-object v0, Latakplugin/gotennaproag/Qq1;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/QR;-><init>()V

    .line 6
    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/QR;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Qq1;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/Pq1;->e(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/QR;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    return-void
.end method

.method private static A([I[I[I)Z
    .locals 7

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/QV0;->h([I[I)V

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, p1, v1

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v3

    invoke-static {p0, v0, p1, v3, p2}, Latakplugin/gotennaproag/Qq1;->x([I[I[I[I[I)V

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object p0

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v4

    move v5, v2

    :goto_0
    const/16 v6, 0x60

    if-ge v5, v6, :cond_1

    invoke-static {v0, p0}, Latakplugin/gotennaproag/QV0;->h([I[I)V

    invoke-static {p1, v4}, Latakplugin/gotennaproag/QV0;->h([I[I)V

    invoke-static {v0, p1, v3, p2}, Latakplugin/gotennaproag/Qq1;->y([I[I[I[I)V

    invoke-static {v0}, Latakplugin/gotennaproag/QV0;->r([I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object p1, Latakplugin/gotennaproag/Pq1;->b:[I

    invoke-static {p1, v4, p2}, Latakplugin/gotennaproag/vS0;->f([I[I[I)V

    invoke-static {p2, p0, p2}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    return v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static w([I[I[I[I[I[I[I)V
    .locals 0

    invoke-static {p4, p2, p6}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    invoke-static {p6, p0, p6}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    invoke-static {p3, p1, p5}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    invoke-static {p5, p6, p5}, Latakplugin/gotennaproag/Pq1;->a([I[I[I)V

    invoke-static {p3, p2, p6}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    invoke-static {p5, p3}, Latakplugin/gotennaproag/QV0;->h([I[I)V

    invoke-static {p4, p1, p4}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    invoke-static {p4, p6, p4}, Latakplugin/gotennaproag/Pq1;->a([I[I[I)V

    invoke-static {p4, p5}, Latakplugin/gotennaproag/Pq1;->l([I[I)V

    invoke-static {p5, p0, p5}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    return-void
.end method

.method private static x([I[I[I[I[I)V
    .locals 10

    invoke-static {p0, p3}, Latakplugin/gotennaproag/QV0;->h([I[I)V

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v7

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v8

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x7

    if-ge v9, v0, :cond_1

    invoke-static {p1, v7}, Latakplugin/gotennaproag/QV0;->h([I[I)V

    invoke-static {p2, v8}, Latakplugin/gotennaproag/QV0;->h([I[I)V

    const/4 v0, 0x1

    shl-int/2addr v0, v9

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Latakplugin/gotennaproag/Qq1;->y([I[I[I[I)V

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/Qq1;->w([I[I[I[I[I[I[I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static y([I[I[I[I)V
    .locals 0

    invoke-static {p1, p0, p1}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    invoke-static {p1, p1}, Latakplugin/gotennaproag/Pq1;->q([I[I)V

    invoke-static {p0, p3}, Latakplugin/gotennaproag/Pq1;->l([I[I)V

    invoke-static {p2, p3, p0}, Latakplugin/gotennaproag/Pq1;->a([I[I[I)V

    invoke-static {p2, p3, p2}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p3, p2, p0, p1}, Latakplugin/gotennaproag/XV0;->g0(I[III)I

    move-result p0

    invoke-static {p0, p2}, Latakplugin/gotennaproag/Pq1;->k(I[I)V

    return-void
.end method

.method private static z([I)Z
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/QV0;->h([I[I)V

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge p0, v2, :cond_0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/QV0;->h([I[I)V

    const/4 v2, 0x1

    shl-int/2addr v2, p0

    invoke-static {v0, v2, v0}, Latakplugin/gotennaproag/Pq1;->m([II[I)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5f

    invoke-static {v0, p0, v0}, Latakplugin/gotennaproag/Pq1;->m([II[I)V

    invoke-static {v0}, Latakplugin/gotennaproag/QV0;->q([I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    check-cast p1, Latakplugin/gotennaproag/Qq1;

    iget-object p1, p1, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/Pq1;->a([I[I[I)V

    new-instance p1, Latakplugin/gotennaproag/Qq1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Qq1;-><init>([I)V

    return-object p1
.end method

.method public b()Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Pq1;->c([I[I)V

    new-instance v1, Latakplugin/gotennaproag/Qq1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Qq1;-><init>([I)V

    return-object v1
.end method

.method public d(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Pq1;->b:[I

    check-cast p1, Latakplugin/gotennaproag/Qq1;

    iget-object p1, p1, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/vS0;->f([I[I[I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v0, p1, v0}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    new-instance p1, Latakplugin/gotennaproag/Qq1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Qq1;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/Qq1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/Qq1;

    iget-object v0, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    iget-object p1, p1, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v0, p1}, Latakplugin/gotennaproag/QV0;->l([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "SecP224R1Field"

    return-object v0
.end method

.method public g()I
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Qq1;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public h()Latakplugin/gotennaproag/QR;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Pq1;->b:[I

    iget-object v2, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/vS0;->f([I[I[I)V

    new-instance v1, Latakplugin/gotennaproag/Qq1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Qq1;-><init>([I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/Qq1;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/F8;->X([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v0}, Latakplugin/gotennaproag/QV0;->q([I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v0}, Latakplugin/gotennaproag/QV0;->r([I)Z

    move-result v0

    return v0
.end method

.method public k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    check-cast p1, Latakplugin/gotennaproag/Qq1;

    iget-object p1, p1, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    new-instance p1, Latakplugin/gotennaproag/Qq1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Qq1;-><init>([I)V

    return-object p1
.end method

.method public n()Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Pq1;->i([I[I)V

    new-instance v1, Latakplugin/gotennaproag/Qq1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Qq1;-><init>([I)V

    return-object v1
.end method

.method public o()Latakplugin/gotennaproag/QR;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v0}, Latakplugin/gotennaproag/QV0;->r([I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Latakplugin/gotennaproag/QV0;->q([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Pq1;->i([I[I)V

    sget-object v2, Latakplugin/gotennaproag/Pq1;->b:[I

    invoke-static {v2}, Latakplugin/gotennaproag/vS0;->g([I)[I

    move-result-object v2

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v3

    invoke-static {v0}, Latakplugin/gotennaproag/Qq1;->z([I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    :cond_1
    :goto_0
    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/Qq1;->A([I[I[I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v2}, Latakplugin/gotennaproag/Pq1;->c([I[I)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Latakplugin/gotennaproag/Pq1;->l([I[I)V

    invoke-static {v0, v2}, Latakplugin/gotennaproag/QV0;->l([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Latakplugin/gotennaproag/Qq1;

    invoke-direct {v5, v3}, Latakplugin/gotennaproag/Qq1;-><init>([I)V

    :cond_3
    return-object v5

    :cond_4
    :goto_1
    return-object p0
.end method

.method public p()Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Pq1;->l([I[I)V

    new-instance v1, Latakplugin/gotennaproag/Qq1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Qq1;-><init>([I)V

    return-object v1
.end method

.method public t(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    check-cast p1, Latakplugin/gotennaproag/Qq1;

    iget-object p1, p1, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/Pq1;->o([I[I[I)V

    new-instance p1, Latakplugin/gotennaproag/Qq1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Qq1;-><init>([I)V

    return-object p1
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/QV0;->n([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v0}, Latakplugin/gotennaproag/QV0;->L([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
