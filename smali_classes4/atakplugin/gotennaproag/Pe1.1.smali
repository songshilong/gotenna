.class public Latakplugin/gotennaproag/Pe1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field public static final i:Latakplugin/gotennaproag/l5;

.field public static final s:Latakplugin/gotennaproag/l5;

.field public static final v:Latakplugin/gotennaproag/q0;

.field public static final w:Latakplugin/gotennaproag/q0;


# instance fields
.field private a:Latakplugin/gotennaproag/l5;

.field private c:Latakplugin/gotennaproag/l5;

.field private e:Latakplugin/gotennaproag/q0;

.field private f:Latakplugin/gotennaproag/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    sput-object v0, Latakplugin/gotennaproag/Pe1;->i:Latakplugin/gotennaproag/l5;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/q31;->n1:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    sput-object v1, Latakplugin/gotennaproag/Pe1;->s:Latakplugin/gotennaproag/l5;

    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    sput-object v0, Latakplugin/gotennaproag/Pe1;->v:Latakplugin/gotennaproag/q0;

    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    sput-object v0, Latakplugin/gotennaproag/Pe1;->w:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/Pe1;->i:Latakplugin/gotennaproag/l5;

    iput-object v0, p0, Latakplugin/gotennaproag/Pe1;->a:Latakplugin/gotennaproag/l5;

    sget-object v0, Latakplugin/gotennaproag/Pe1;->s:Latakplugin/gotennaproag/l5;

    iput-object v0, p0, Latakplugin/gotennaproag/Pe1;->c:Latakplugin/gotennaproag/l5;

    sget-object v0, Latakplugin/gotennaproag/Pe1;->v:Latakplugin/gotennaproag/q0;

    iput-object v0, p0, Latakplugin/gotennaproag/Pe1;->e:Latakplugin/gotennaproag/q0;

    sget-object v0, Latakplugin/gotennaproag/Pe1;->w:Latakplugin/gotennaproag/q0;

    iput-object v0, p0, Latakplugin/gotennaproag/Pe1;->f:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Pe1;->a:Latakplugin/gotennaproag/l5;

    iput-object p2, p0, Latakplugin/gotennaproag/Pe1;->c:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/Pe1;->e:Latakplugin/gotennaproag/q0;

    iput-object p4, p0, Latakplugin/gotennaproag/Pe1;->f:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/Pe1;->i:Latakplugin/gotennaproag/l5;

    iput-object v0, p0, Latakplugin/gotennaproag/Pe1;->a:Latakplugin/gotennaproag/l5;

    sget-object v0, Latakplugin/gotennaproag/Pe1;->s:Latakplugin/gotennaproag/l5;

    iput-object v0, p0, Latakplugin/gotennaproag/Pe1;->c:Latakplugin/gotennaproag/l5;

    sget-object v0, Latakplugin/gotennaproag/Pe1;->v:Latakplugin/gotennaproag/q0;

    iput-object v0, p0, Latakplugin/gotennaproag/Pe1;->e:Latakplugin/gotennaproag/q0;

    sget-object v0, Latakplugin/gotennaproag/Pe1;->w:Latakplugin/gotennaproag/q0;

    iput-object v0, p0, Latakplugin/gotennaproag/Pe1;->f:Latakplugin/gotennaproag/q0;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/F0;

    .line 6
    invoke-virtual {v1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 7
    invoke-static {v1, v3}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Pe1;->f:Latakplugin/gotennaproag/q0;

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-static {v1, v3}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Pe1;->e:Latakplugin/gotennaproag/q0;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1, v3}, Latakplugin/gotennaproag/l5;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/l5;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Pe1;->c:Latakplugin/gotennaproag/l5;

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v1, v3}, Latakplugin/gotennaproag/l5;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/l5;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Pe1;->a:Latakplugin/gotennaproag/l5;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/Pe1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Pe1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Pe1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Pe1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Pe1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pe1;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pe1;->c:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public F()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pe1;->e:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pe1;->f:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Pe1;->a:Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/Pe1;->i:Latakplugin/gotennaproag/l5;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x0

    iget-object v4, p0, Latakplugin/gotennaproag/Pe1;->a:Latakplugin/gotennaproag/l5;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Pe1;->c:Latakplugin/gotennaproag/l5;

    sget-object v3, Latakplugin/gotennaproag/Pe1;->s:Latakplugin/gotennaproag/l5;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/Pe1;->c:Latakplugin/gotennaproag/l5;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Pe1;->e:Latakplugin/gotennaproag/q0;

    sget-object v3, Latakplugin/gotennaproag/Pe1;->v:Latakplugin/gotennaproag/q0;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x2

    iget-object v4, p0, Latakplugin/gotennaproag/Pe1;->e:Latakplugin/gotennaproag/q0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/Pe1;->f:Latakplugin/gotennaproag/q0;

    sget-object v3, Latakplugin/gotennaproag/Pe1;->w:Latakplugin/gotennaproag/q0;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x3

    iget-object v4, p0, Latakplugin/gotennaproag/Pe1;->f:Latakplugin/gotennaproag/q0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
