.class public Latakplugin/gotennaproag/ZP1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/fh0;

.field c:Latakplugin/gotennaproag/bv0;

.field e:Latakplugin/gotennaproag/pZ0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/fh0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Latakplugin/gotennaproag/ZP1;-><init>(Latakplugin/gotennaproag/fh0;Latakplugin/gotennaproag/bv0;Latakplugin/gotennaproag/pZ0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/fh0;Latakplugin/gotennaproag/bv0;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/ZP1;-><init>(Latakplugin/gotennaproag/fh0;Latakplugin/gotennaproag/bv0;Latakplugin/gotennaproag/pZ0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/fh0;Latakplugin/gotennaproag/bv0;Latakplugin/gotennaproag/pZ0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZP1;->a:Latakplugin/gotennaproag/fh0;

    iput-object p2, p0, Latakplugin/gotennaproag/ZP1;->c:Latakplugin/gotennaproag/bv0;

    iput-object p3, p0, Latakplugin/gotennaproag/ZP1;->e:Latakplugin/gotennaproag/pZ0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/fh0;Latakplugin/gotennaproag/pZ0;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Latakplugin/gotennaproag/ZP1;-><init>(Latakplugin/gotennaproag/fh0;Latakplugin/gotennaproag/bv0;Latakplugin/gotennaproag/pZ0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/F0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/fh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fh0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/ZP1;->a:Latakplugin/gotennaproag/fh0;

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Latakplugin/gotennaproag/F0;->g()I

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-static {v3, v0}, Latakplugin/gotennaproag/bv0;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/bv0;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/ZP1;->c:Latakplugin/gotennaproag/bv0;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/F0;->g()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 14
    invoke-static {v3, v0}, Latakplugin/gotennaproag/pZ0;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/pZ0;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/ZP1;->e:Latakplugin/gotennaproag/pZ0;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/ZP1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ZP1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/ZP1;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/ZP1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/ZP1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/ZP1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/ZP1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ZP1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/bv0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZP1;->c:Latakplugin/gotennaproag/bv0;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/fh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZP1;->a:Latakplugin/gotennaproag/fh0;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/pZ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZP1;->e:Latakplugin/gotennaproag/pZ0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/ZP1;->a:Latakplugin/gotennaproag/fh0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/ZP1;->c:Latakplugin/gotennaproag/bv0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/ZP1;->c:Latakplugin/gotennaproag/bv0;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/ZP1;->e:Latakplugin/gotennaproag/pZ0;

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x1

    iget-object v4, p0, Latakplugin/gotennaproag/ZP1;->e:Latakplugin/gotennaproag/pZ0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
