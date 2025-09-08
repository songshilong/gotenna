.class public Latakplugin/gotennaproag/a11;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field private a:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/av0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/a11;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/e11;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 6
    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/a11;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/u0;)V
    .locals 1

    .line 2
    new-instance v0, Latakplugin/gotennaproag/yC1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/yC1;-><init>([B)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/a11;-><init>(Latakplugin/gotennaproag/yC1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/y0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/a11;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yC1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/a11;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/a11;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/a11;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/a11;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t implicitly tag OriginatorIdentifierOrKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/a11;
    .locals 4

    if-eqz p0, :cond_5

    instance-of v0, p0, Latakplugin/gotennaproag/a11;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/av0;

    if-nez v0, :cond_4

    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Latakplugin/gotennaproag/F0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance p0, Latakplugin/gotennaproag/a11;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/yC1;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/yC1;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/a11;-><init>(Latakplugin/gotennaproag/yC1;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    new-instance p0, Latakplugin/gotennaproag/a11;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/e11;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/e11;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/a11;-><init>(Latakplugin/gotennaproag/e11;)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid OriginatorIdentifierOrKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/a11;

    invoke-static {p0}, Latakplugin/gotennaproag/av0;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/av0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/a11;-><init>(Latakplugin/gotennaproag/av0;)V

    return-object v0

    :cond_5
    :goto_1
    check-cast p0, Latakplugin/gotennaproag/a11;

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/a11;->a:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/av0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/a11;->a:Latakplugin/gotennaproag/i0;

    instance-of v1, v0, Latakplugin/gotennaproag/av0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/av0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/e11;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/a11;->a:Latakplugin/gotennaproag/i0;

    instance-of v1, v0, Latakplugin/gotennaproag/F0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/F0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/a11;->a:Latakplugin/gotennaproag/i0;

    check-cast v0, Latakplugin/gotennaproag/F0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/e11;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/e11;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/yC1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/a11;->a:Latakplugin/gotennaproag/i0;

    instance-of v1, v0, Latakplugin/gotennaproag/F0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/F0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/a11;->a:Latakplugin/gotennaproag/i0;

    check-cast v0, Latakplugin/gotennaproag/F0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/yC1;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/yC1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/a11;->a:Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
