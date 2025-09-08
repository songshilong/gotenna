.class public Latakplugin/gotennaproag/jh1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field a:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/HC0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/jh1;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/SD0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/jh1;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/l11;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 9
    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/jh1;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rC0;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 5
    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/jh1;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/v61;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 7
    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/jh1;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/y0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/jh1;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/jh1;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Latakplugin/gotennaproag/jh1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/jh1;

    check-cast p0, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/jh1;-><init>(Latakplugin/gotennaproag/y0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/jh1;

    check-cast p0, Latakplugin/gotennaproag/F0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/jh1;-><init>(Latakplugin/gotennaproag/y0;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

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

    :cond_3
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/jh1;

    return-object p0
.end method

.method private E(Latakplugin/gotennaproag/F0;)Latakplugin/gotennaproag/rC0;
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/rC0;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/rC0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/rC0;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/rC0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/i0;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/jh1;->a:Latakplugin/gotennaproag/i0;

    instance-of v1, v0, Latakplugin/gotennaproag/F0;

    if-eqz v1, :cond_4

    check-cast v0, Latakplugin/gotennaproag/F0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {v0, v3}, Latakplugin/gotennaproag/l11;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/l11;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v3}, Latakplugin/gotennaproag/v61;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/v61;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/jh1;->E(Latakplugin/gotennaproag/F0;)Latakplugin/gotennaproag/rC0;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0, v3}, Latakplugin/gotennaproag/HC0;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/HC0;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Latakplugin/gotennaproag/SD0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/SD0;

    move-result-object v0

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/q0;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/jh1;->a:Latakplugin/gotennaproag/i0;

    instance-of v1, v0, Latakplugin/gotennaproag/F0;

    if-eqz v1, :cond_4

    check-cast v0, Latakplugin/gotennaproag/F0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v3}, Latakplugin/gotennaproag/v61;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/v61;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/v61;->H()Latakplugin/gotennaproag/q0;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/jh1;->E(Latakplugin/gotennaproag/F0;)Latakplugin/gotennaproag/rC0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/rC0;->H()Latakplugin/gotennaproag/q0;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0, v3}, Latakplugin/gotennaproag/HC0;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/HC0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/HC0;->I()Latakplugin/gotennaproag/q0;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Latakplugin/gotennaproag/SD0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/SD0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/SD0;->G()Latakplugin/gotennaproag/q0;

    move-result-object v0

    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jh1;->a:Latakplugin/gotennaproag/i0;

    instance-of v0, v0, Latakplugin/gotennaproag/F0;

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jh1;->a:Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
