.class public Latakplugin/gotennaproag/nh1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/u0;

.field private c:Latakplugin/gotennaproag/n0;

.field private e:Latakplugin/gotennaproag/j11;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/j11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/nh1;->a:Latakplugin/gotennaproag/u0;

    iput-object p2, p0, Latakplugin/gotennaproag/nh1;->c:Latakplugin/gotennaproag/n0;

    iput-object p3, p0, Latakplugin/gotennaproag/nh1;->e:Latakplugin/gotennaproag/j11;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    .line 7
    invoke-static {v0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nh1;->a:Latakplugin/gotennaproag/u0;

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/n0;->N(Ljava/lang/Object;)Latakplugin/gotennaproag/n0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nh1;->c:Latakplugin/gotennaproag/n0;

    .line 10
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/j11;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/j11;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/nh1;->e:Latakplugin/gotennaproag/j11;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid RecipientKeyIdentifier"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/n0;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/n0;->N(Ljava/lang/Object;)Latakplugin/gotennaproag/n0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/nh1;->c:Latakplugin/gotennaproag/n0;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/j11;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/j11;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/nh1;->e:Latakplugin/gotennaproag/j11;

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0}, Latakplugin/gotennaproag/nh1;-><init>([BLatakplugin/gotennaproag/n0;Latakplugin/gotennaproag/j11;)V

    return-void
.end method

.method public constructor <init>([BLatakplugin/gotennaproag/n0;Latakplugin/gotennaproag/j11;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/nh1;->a:Latakplugin/gotennaproag/u0;

    iput-object p2, p0, Latakplugin/gotennaproag/nh1;->c:Latakplugin/gotennaproag/n0;

    iput-object p3, p0, Latakplugin/gotennaproag/nh1;->e:Latakplugin/gotennaproag/j11;

    return-void
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/nh1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/nh1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/nh1;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/nh1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/nh1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/nh1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/nh1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/nh1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/n0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nh1;->c:Latakplugin/gotennaproag/n0;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/j11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nh1;->e:Latakplugin/gotennaproag/j11;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nh1;->a:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/nh1;->a:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/nh1;->c:Latakplugin/gotennaproag/n0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/nh1;->e:Latakplugin/gotennaproag/j11;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
