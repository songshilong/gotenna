.class public Latakplugin/gotennaproag/AD1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field private static final s:Latakplugin/gotennaproag/q0;


# instance fields
.field a:Latakplugin/gotennaproag/q0;

.field c:Latakplugin/gotennaproag/eh0;

.field e:Latakplugin/gotennaproag/z0;

.field f:Latakplugin/gotennaproag/g00;

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    sput-object v0, Latakplugin/gotennaproag/AD1;->s:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/z0;Latakplugin/gotennaproag/cW1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/AD1;->s:Latakplugin/gotennaproag/q0;

    iput-object v0, p0, Latakplugin/gotennaproag/AD1;->a:Latakplugin/gotennaproag/q0;

    iput-object p1, p0, Latakplugin/gotennaproag/AD1;->c:Latakplugin/gotennaproag/eh0;

    iput-object p2, p0, Latakplugin/gotennaproag/AD1;->e:Latakplugin/gotennaproag/z0;

    .line 2
    invoke-static {p3}, Latakplugin/gotennaproag/g00;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/AD1;->f:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/z0;Latakplugin/gotennaproag/g00;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/AD1;->s:Latakplugin/gotennaproag/q0;

    iput-object v0, p0, Latakplugin/gotennaproag/AD1;->a:Latakplugin/gotennaproag/q0;

    iput-object p1, p0, Latakplugin/gotennaproag/AD1;->c:Latakplugin/gotennaproag/eh0;

    iput-object p2, p0, Latakplugin/gotennaproag/AD1;->e:Latakplugin/gotennaproag/z0;

    iput-object p3, p0, Latakplugin/gotennaproag/AD1;->f:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/F0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/F0;

    .line 7
    invoke-virtual {v1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Latakplugin/gotennaproag/AD1;->i:Z

    .line 8
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/F0;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/AD1;->a:Latakplugin/gotennaproag/q0;

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/AD1;->s:Latakplugin/gotennaproag/q0;

    iput-object v1, p0, Latakplugin/gotennaproag/AD1;->a:Latakplugin/gotennaproag/q0;

    goto :goto_0

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/AD1;->s:Latakplugin/gotennaproag/q0;

    iput-object v1, p0, Latakplugin/gotennaproag/AD1;->a:Latakplugin/gotennaproag/q0;

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/F0;

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/F0;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/eh0;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/eh0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/AD1;->c:Latakplugin/gotennaproag/eh0;

    move v0, v1

    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/z0;

    iput-object v3, p0, Latakplugin/gotennaproag/AD1;->e:Latakplugin/gotennaproag/z0;

    .line 12
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    if-ne v3, v0, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/g00;->I(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/AD1;->f:Latakplugin/gotennaproag/g00;

    :cond_3
    return-void
.end method

.method public static C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/AD1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/AD1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/AD1;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/AD1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/AD1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/AD1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/AD1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/AD1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public E()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AD1;->f:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/z0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AD1;->e:Latakplugin/gotennaproag/z0;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/eh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AD1;->c:Latakplugin/gotennaproag/eh0;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AD1;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/AD1;->a:Latakplugin/gotennaproag/q0;

    sget-object v2, Latakplugin/gotennaproag/AD1;->s:Latakplugin/gotennaproag/q0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Latakplugin/gotennaproag/AD1;->i:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x0

    iget-object v4, p0, Latakplugin/gotennaproag/AD1;->a:Latakplugin/gotennaproag/q0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/AD1;->c:Latakplugin/gotennaproag/eh0;

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/AD1;->c:Latakplugin/gotennaproag/eh0;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/AD1;->e:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/AD1;->f:Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x2

    iget-object v4, p0, Latakplugin/gotennaproag/AD1;->f:Latakplugin/gotennaproag/g00;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
