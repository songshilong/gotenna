.class public Latakplugin/gotennaproag/Mq1;
.super Latakplugin/gotennaproag/QR;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field private static final i:[I


# instance fields
.field protected g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Kq1;->r:Ljava/math/BigInteger;

    sput-object v0, Latakplugin/gotennaproag/Mq1;->h:Ljava/math/BigInteger;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/Mq1;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/QR;-><init>()V

    .line 6
    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Mq1;->g:[I

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

    sget-object v0, Latakplugin/gotennaproag/Mq1;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/Lq1;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Mq1;->g:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/QR;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Mq1;->g:[I

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Mq1;->g:[I

    check-cast p1, Latakplugin/gotennaproag/Mq1;

    iget-object p1, p1, Latakplugin/gotennaproag/Mq1;->g:[I

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/Lq1;->a([I[I[I)V

    new-instance p1, Latakplugin/gotennaproag/Mq1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Mq1;-><init>([I)V

    return-object p1
.end method

.method public b()Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Mq1;->g:[I

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Lq1;->c([I[I)V

    new-instance v1, Latakplugin/gotennaproag/Mq1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Mq1;-><init>([I)V

    return-object v1
.end method

.method public d(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Lq1;->a:[I

    check-cast p1, Latakplugin/gotennaproag/Mq1;

    iget-object p1, p1, Latakplugin/gotennaproag/Mq1;->g:[I

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/vS0;->f([I[I[I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Mq1;->g:[I

    invoke-static {v0, p1, v0}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    new-instance p1, Latakplugin/gotennaproag/Mq1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Mq1;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/Mq1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/Mq1;

    iget-object v0, p0, Latakplugin/gotennaproag/Mq1;->g:[I

    iget-object p1, p1, Latakplugin/gotennaproag/Mq1;->g:[I

    invoke-static {v0, p1}, Latakplugin/gotennaproag/QV0;->l([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "SecP224K1Field"

    return-object v0
.end method

.method public g()I
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Mq1;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public h()Latakplugin/gotennaproag/QR;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Lq1;->a:[I

    iget-object v2, p0, Latakplugin/gotennaproag/Mq1;->g:[I

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/vS0;->f([I[I[I)V

    new-instance v1, Latakplugin/gotennaproag/Mq1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Mq1;-><init>([I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/Mq1;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Mq1;->g:[I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/F8;->X([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mq1;->g:[I

    invoke-static {v0}, Latakplugin/gotennaproag/QV0;->q([I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mq1;->g:[I

    invoke-static {v0}, Latakplugin/gotennaproag/QV0;->r([I)Z

    move-result v0

    return v0
.end method

.method public k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Mq1;->g:[I

    check-cast p1, Latakplugin/gotennaproag/Mq1;

    iget-object p1, p1, Latakplugin/gotennaproag/Mq1;->g:[I

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    new-instance p1, Latakplugin/gotennaproag/Mq1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Mq1;-><init>([I)V

    return-object p1
.end method

.method public n()Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Mq1;->g:[I

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Lq1;->h([I[I)V

    new-instance v1, Latakplugin/gotennaproag/Mq1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Mq1;-><init>([I)V

    return-object v1
.end method

.method public o()Latakplugin/gotennaproag/QR;
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/Mq1;->g:[I

    invoke-static {v0}, Latakplugin/gotennaproag/QV0;->r([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Latakplugin/gotennaproag/QV0;->q([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Lq1;->k([I[I)V

    invoke-static {v1, v0, v1}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    invoke-static {v1, v1}, Latakplugin/gotennaproag/Lq1;->k([I[I)V

    invoke-static {v1, v0, v1}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Lq1;->k([I[I)V

    invoke-static {v2, v0, v2}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v4, v3}, Latakplugin/gotennaproag/Lq1;->l([II[I)V

    invoke-static {v3, v2, v3}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v3, v6, v5}, Latakplugin/gotennaproag/Lq1;->l([II[I)V

    invoke-static {v5, v1, v5}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    const/16 v7, 0x8

    invoke-static {v5, v7, v5}, Latakplugin/gotennaproag/Lq1;->l([II[I)V

    invoke-static {v5, v3, v5}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    invoke-static {v5, v4, v3}, Latakplugin/gotennaproag/Lq1;->l([II[I)V

    invoke-static {v3, v2, v3}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    const/16 v7, 0x13

    invoke-static {v3, v7, v2}, Latakplugin/gotennaproag/Lq1;->l([II[I)V

    invoke-static {v2, v5, v2}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v7

    const/16 v8, 0x2a

    invoke-static {v2, v8, v7}, Latakplugin/gotennaproag/Lq1;->l([II[I)V

    invoke-static {v7, v2, v7}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    const/16 v8, 0x17

    invoke-static {v7, v8, v2}, Latakplugin/gotennaproag/Lq1;->l([II[I)V

    invoke-static {v2, v3, v2}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    const/16 v8, 0x54

    invoke-static {v2, v8, v3}, Latakplugin/gotennaproag/Lq1;->l([II[I)V

    invoke-static {v3, v7, v3}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    const/16 v2, 0x14

    invoke-static {v3, v2, v3}, Latakplugin/gotennaproag/Lq1;->l([II[I)V

    invoke-static {v3, v5, v3}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    invoke-static {v3, v6, v3}, Latakplugin/gotennaproag/Lq1;->l([II[I)V

    invoke-static {v3, v0, v3}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    const/4 v2, 0x2

    invoke-static {v3, v2, v3}, Latakplugin/gotennaproag/Lq1;->l([II[I)V

    invoke-static {v3, v0, v3}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    invoke-static {v3, v4, v3}, Latakplugin/gotennaproag/Lq1;->l([II[I)V

    invoke-static {v3, v1, v3}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    invoke-static {v3, v3}, Latakplugin/gotennaproag/Lq1;->k([I[I)V

    invoke-static {v3, v7}, Latakplugin/gotennaproag/Lq1;->k([I[I)V

    invoke-static {v0, v7}, Latakplugin/gotennaproag/QV0;->l([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Mq1;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/Mq1;-><init>([I)V

    return-object v0

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/Mq1;->i:[I

    invoke-static {v3, v1, v3}, Latakplugin/gotennaproag/Lq1;->f([I[I[I)V

    invoke-static {v3, v7}, Latakplugin/gotennaproag/Lq1;->k([I[I)V

    invoke-static {v0, v7}, Latakplugin/gotennaproag/QV0;->l([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/Mq1;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/Mq1;-><init>([I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public p()Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Mq1;->g:[I

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Lq1;->k([I[I)V

    new-instance v1, Latakplugin/gotennaproag/Mq1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Mq1;-><init>([I)V

    return-object v1
.end method

.method public t(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Mq1;->g:[I

    check-cast p1, Latakplugin/gotennaproag/Mq1;

    iget-object p1, p1, Latakplugin/gotennaproag/Mq1;->g:[I

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/Lq1;->m([I[I[I)V

    new-instance p1, Latakplugin/gotennaproag/Mq1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Mq1;-><init>([I)V

    return-object p1
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Mq1;->g:[I

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

    iget-object v0, p0, Latakplugin/gotennaproag/Mq1;->g:[I

    invoke-static {v0}, Latakplugin/gotennaproag/QV0;->L([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
