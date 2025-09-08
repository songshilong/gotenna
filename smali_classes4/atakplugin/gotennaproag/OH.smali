.class public Latakplugin/gotennaproag/OH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/mI1;


# static fields
.field public static final c:I = 0x800

.field protected static final d:Ljava/util/Vector;


# instance fields
.field protected a:Ljava/util/Vector;

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/OH;->d:Ljava/util/Vector;

    sget-object v0, Latakplugin/gotennaproag/GD;->E:Latakplugin/gotennaproag/rD;

    invoke-static {v0}, Latakplugin/gotennaproag/OH;->b(Latakplugin/gotennaproag/rD;)V

    sget-object v0, Latakplugin/gotennaproag/GD;->G:Latakplugin/gotennaproag/rD;

    invoke-static {v0}, Latakplugin/gotennaproag/OH;->b(Latakplugin/gotennaproag/rD;)V

    sget-object v0, Latakplugin/gotennaproag/GD;->I:Latakplugin/gotennaproag/rD;

    invoke-static {v0}, Latakplugin/gotennaproag/OH;->b(Latakplugin/gotennaproag/rD;)V

    sget-object v0, Latakplugin/gotennaproag/GD;->K:Latakplugin/gotennaproag/rD;

    invoke-static {v0}, Latakplugin/gotennaproag/OH;->b(Latakplugin/gotennaproag/rD;)V

    sget-object v0, Latakplugin/gotennaproag/GD;->M:Latakplugin/gotennaproag/rD;

    invoke-static {v0}, Latakplugin/gotennaproag/OH;->b(Latakplugin/gotennaproag/rD;)V

    sget-object v0, Latakplugin/gotennaproag/GD;->j:Latakplugin/gotennaproag/rD;

    invoke-static {v0}, Latakplugin/gotennaproag/OH;->b(Latakplugin/gotennaproag/rD;)V

    sget-object v0, Latakplugin/gotennaproag/GD;->m:Latakplugin/gotennaproag/rD;

    invoke-static {v0}, Latakplugin/gotennaproag/OH;->b(Latakplugin/gotennaproag/rD;)V

    sget-object v0, Latakplugin/gotennaproag/GD;->p:Latakplugin/gotennaproag/rD;

    invoke-static {v0}, Latakplugin/gotennaproag/OH;->b(Latakplugin/gotennaproag/rD;)V

    sget-object v0, Latakplugin/gotennaproag/GD;->s:Latakplugin/gotennaproag/rD;

    invoke-static {v0}, Latakplugin/gotennaproag/OH;->b(Latakplugin/gotennaproag/rD;)V

    sget-object v0, Latakplugin/gotennaproag/GD;->v:Latakplugin/gotennaproag/rD;

    invoke-static {v0}, Latakplugin/gotennaproag/OH;->b(Latakplugin/gotennaproag/rD;)V

    sget-object v0, Latakplugin/gotennaproag/GD;->y:Latakplugin/gotennaproag/rD;

    invoke-static {v0}, Latakplugin/gotennaproag/OH;->b(Latakplugin/gotennaproag/rD;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/OH;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/OH;->d:Ljava/util/Vector;

    .line 2
    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/OH;-><init>(Ljava/util/Vector;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/OH;->a:Ljava/util/Vector;

    iput p2, p0, Latakplugin/gotennaproag/OH;->b:I

    return-void
.end method

.method private static b(Latakplugin/gotennaproag/rD;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/OH;->d:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/lI1;)Z
    .locals 1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OH;->f(Latakplugin/gotennaproag/lI1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OH;->e(Latakplugin/gotennaproag/lI1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c(Latakplugin/gotennaproag/rD;Latakplugin/gotennaproag/rD;)Z
    .locals 2

    if-eq p1, p2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rD;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/rD;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/OH;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/rD;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/rD;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OH;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected e(Latakplugin/gotennaproag/lI1;)Z
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/lI1;->b()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/wV0;->l(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/lI1;->a()Latakplugin/gotennaproag/rD;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/OH;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/OH;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/rD;

    invoke-virtual {p0, p1, v3}, Latakplugin/gotennaproag/OH;->c(Latakplugin/gotennaproag/rD;Latakplugin/gotennaproag/rD;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected f(Latakplugin/gotennaproag/lI1;)Z
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/OH;->g()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/lI1;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    invoke-static {v1}, Latakplugin/gotennaproag/wV0;->b(I)I

    move-result p1

    if-lt p1, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/lI1;->a()Latakplugin/gotennaproag/rD;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rD;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-lt p1, v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/OH;->b:I

    return v0
.end method
