.class Latakplugin/gotennaproag/Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/SI1;


# instance fields
.field protected a:Latakplugin/gotennaproag/bI1;

.field protected b:Latakplugin/gotennaproag/hN;

.field protected c:Latakplugin/gotennaproag/hN;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Lt;->b:Latakplugin/gotennaproag/hN;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Lt;->c:Latakplugin/gotennaproag/hN;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Lt;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Latakplugin/gotennaproag/Lt;->a:Latakplugin/gotennaproag/bI1;

    iput-object v0, p0, Latakplugin/gotennaproag/Lt;->a:Latakplugin/gotennaproag/bI1;

    const/4 v0, 0x1

    .line 6
    iget-object v1, p1, Latakplugin/gotennaproag/Lt;->b:Latakplugin/gotennaproag/hN;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qK1;->t(SLatakplugin/gotennaproag/hN;)Latakplugin/gotennaproag/hN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Lt;->b:Latakplugin/gotennaproag/hN;

    const/4 v0, 0x2

    .line 7
    iget-object p1, p1, Latakplugin/gotennaproag/Lt;->c:Latakplugin/gotennaproag/hN;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qK1;->t(SLatakplugin/gotennaproag/hN;)Latakplugin/gotennaproag/hN;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Lt;->c:Latakplugin/gotennaproag/hN;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/bI1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Lt;->a:Latakplugin/gotennaproag/bI1;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Lt;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v1}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Lt;->c:Latakplugin/gotennaproag/hN;

    invoke-interface {v1}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Lt;->a:Latakplugin/gotennaproag/bI1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->d0(Latakplugin/gotennaproag/bI1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Lt;->b:Latakplugin/gotennaproag/hN;

    sget-object v1, Latakplugin/gotennaproag/Uo1;->f:[B

    sget-object v2, Latakplugin/gotennaproag/Uo1;->g:[B

    const/16 v3, 0x30

    invoke-virtual {p0, v0, v1, v2, v3}, Latakplugin/gotennaproag/Lt;->j(Latakplugin/gotennaproag/hN;[B[BI)V

    iget-object v0, p0, Latakplugin/gotennaproag/Lt;->c:Latakplugin/gotennaproag/hN;

    const/16 v3, 0x28

    invoke-virtual {p0, v0, v1, v2, v3}, Latakplugin/gotennaproag/Lt;->j(Latakplugin/gotennaproag/hN;[B[BI)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Lt;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/hN;->c([BI)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Lt;->c:Latakplugin/gotennaproag/hN;

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2}, Latakplugin/gotennaproag/hN;->c([BI)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public d()Latakplugin/gotennaproag/SI1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Lt;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Lt;-><init>(Latakplugin/gotennaproag/Lt;)V

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/hN;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Lt;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Lt;-><init>(Latakplugin/gotennaproag/Lt;)V

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/SI1;
    .locals 0

    return-object p0
.end method

.method public g(S)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CombinedHash only supports calculating the legacy PRF for handshake hash"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(S)[B
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CombinedHash doesn\'t support multiple hashes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method protected j(Latakplugin/gotennaproag/hN;[B[BI)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Lt;->a:Latakplugin/gotennaproag/bI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/bI1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/zs1;->f:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Latakplugin/gotennaproag/hN;->update([BII)V

    invoke-interface {p1, p2, v2, p4}, Latakplugin/gotennaproag/hN;->update([BII)V

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p2

    new-array v1, p2, [B

    invoke-interface {p1, v1, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    array-length v3, v0

    invoke-interface {p1, v0, v2, v3}, Latakplugin/gotennaproag/hN;->update([BII)V

    invoke-interface {p1, p3, v2, p4}, Latakplugin/gotennaproag/hN;->update([BII)V

    invoke-interface {p1, v1, v2, p2}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Lt;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Lt;->c:Latakplugin/gotennaproag/hN;

    invoke-interface {v1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Lt;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/Lt;->c:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Lt;->b:Latakplugin/gotennaproag/hN;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hN;->update(B)V

    iget-object v0, p0, Latakplugin/gotennaproag/Lt;->c:Latakplugin/gotennaproag/hN;

    .line 2
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hN;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Lt;->b:Latakplugin/gotennaproag/hN;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/Lt;->c:Latakplugin/gotennaproag/hN;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method
