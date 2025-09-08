.class public Latakplugin/gotennaproag/fn0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field public static final i:I = 0x0

.field public static final s:I = 0x1


# instance fields
.field a:Latakplugin/gotennaproag/bv0;

.field c:Latakplugin/gotennaproag/fh0;

.field e:Latakplugin/gotennaproag/pZ0;

.field private f:I


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/F0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/fn0;->f:I

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Latakplugin/gotennaproag/fh0;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/fh0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/fn0;->c:Latakplugin/gotennaproag/fh0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1, v0}, Latakplugin/gotennaproag/bv0;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/bv0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/fn0;->a:Latakplugin/gotennaproag/bv0;

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/fn0;->f:I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/bv0;)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/fn0;-><init>(Latakplugin/gotennaproag/bv0;I)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/bv0;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/fn0;->a:Latakplugin/gotennaproag/bv0;

    iput p2, p0, Latakplugin/gotennaproag/fn0;->f:I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/fh0;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/fn0;-><init>(Latakplugin/gotennaproag/fh0;I)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/fh0;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/fn0;->c:Latakplugin/gotennaproag/fh0;

    iput p2, p0, Latakplugin/gotennaproag/fn0;->f:I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/pZ0;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/fn0;->f:I

    iput-object p1, p0, Latakplugin/gotennaproag/fn0;->e:Latakplugin/gotennaproag/pZ0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/fn0;->f:I

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    .line 10
    invoke-static {v3}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Latakplugin/gotennaproag/F0;->g()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 12
    invoke-static {v3, v1}, Latakplugin/gotennaproag/pZ0;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/pZ0;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/fn0;->e:Latakplugin/gotennaproag/pZ0;

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    invoke-static {v3, v1}, Latakplugin/gotennaproag/fh0;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/fh0;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/fn0;->c:Latakplugin/gotennaproag/fh0;

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v3, v1}, Latakplugin/gotennaproag/bv0;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/bv0;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/fn0;->a:Latakplugin/gotennaproag/bv0;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Latakplugin/gotennaproag/fn0;->f:I

    return-void

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/fn0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/fn0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/fn0;

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/fn0;

    invoke-static {p0}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/fn0;-><init>(Latakplugin/gotennaproag/F0;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/fn0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/fn0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/bv0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fn0;->a:Latakplugin/gotennaproag/bv0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/fh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fn0;->c:Latakplugin/gotennaproag/fh0;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/pZ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fn0;->e:Latakplugin/gotennaproag/pZ0;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/fn0;->f:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/fn0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v3, p0, Latakplugin/gotennaproag/fn0;->a:Latakplugin/gotennaproag/bv0;

    if-eqz v3, :cond_0

    new-instance v3, Latakplugin/gotennaproag/UC;

    iget-object v4, p0, Latakplugin/gotennaproag/fn0;->a:Latakplugin/gotennaproag/bv0;

    invoke-direct {v3, v1, v1, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v3, p0, Latakplugin/gotennaproag/fn0;->c:Latakplugin/gotennaproag/fh0;

    if-eqz v3, :cond_1

    new-instance v3, Latakplugin/gotennaproag/UC;

    iget-object v4, p0, Latakplugin/gotennaproag/fn0;->c:Latakplugin/gotennaproag/fh0;

    invoke-direct {v3, v1, v2, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v2, p0, Latakplugin/gotennaproag/fn0;->e:Latakplugin/gotennaproag/pZ0;

    if-eqz v2, :cond_2

    new-instance v2, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x2

    iget-object v4, p0, Latakplugin/gotennaproag/fn0;->e:Latakplugin/gotennaproag/pZ0;

    invoke-direct {v2, v1, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/fn0;->c:Latakplugin/gotennaproag/fh0;

    if-eqz v0, :cond_4

    new-instance v0, Latakplugin/gotennaproag/UC;

    iget-object v1, p0, Latakplugin/gotennaproag/fn0;->c:Latakplugin/gotennaproag/fh0;

    invoke-direct {v0, v2, v2, v1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/fn0;->a:Latakplugin/gotennaproag/bv0;

    invoke-direct {v0, v2, v1, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method
