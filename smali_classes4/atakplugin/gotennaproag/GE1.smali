.class public Latakplugin/gotennaproag/GE1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Xn;

.field private c:Latakplugin/gotennaproag/z0;

.field private e:Latakplugin/gotennaproag/E61;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Xn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Latakplugin/gotennaproag/GE1;-><init>(Latakplugin/gotennaproag/Xn;[Latakplugin/gotennaproag/Xn;Latakplugin/gotennaproag/E61;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Xn;Latakplugin/gotennaproag/E61;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Latakplugin/gotennaproag/GE1;-><init>(Latakplugin/gotennaproag/Xn;[Latakplugin/gotennaproag/Xn;Latakplugin/gotennaproag/E61;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Xn;[Latakplugin/gotennaproag/Xn;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/GE1;-><init>(Latakplugin/gotennaproag/Xn;[Latakplugin/gotennaproag/Xn;Latakplugin/gotennaproag/E61;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Xn;[Latakplugin/gotennaproag/Xn;Latakplugin/gotennaproag/E61;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/GE1;->a:Latakplugin/gotennaproag/Xn;

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/GE1;->c:Latakplugin/gotennaproag/z0;

    :cond_0
    iput-object p3, p0, Latakplugin/gotennaproag/GE1;->e:Latakplugin/gotennaproag/E61;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    .line 8
    invoke-static {v0}, Latakplugin/gotennaproag/Xn;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Xn;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/GE1;->a:Latakplugin/gotennaproag/Xn;

    .line 9
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    .line 11
    instance-of v1, v0, Latakplugin/gotennaproag/F0;

    if-eqz v1, :cond_0

    .line 12
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/GE1;->D(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/GE1;->c:Latakplugin/gotennaproag/z0;

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GE1;->D(Latakplugin/gotennaproag/i0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static C(Latakplugin/gotennaproag/z0;)[Latakplugin/gotennaproag/GE1;
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/GE1;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/GE1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/GE1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private D(Latakplugin/gotennaproag/i0;)V
    .locals 3

    invoke-static {p1}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/E61;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/E61;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/GE1;->e:Latakplugin/gotennaproag/E61;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/GE1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/GE1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/GE1;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Latakplugin/gotennaproag/GE1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/GE1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/GE1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/GE1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/GE1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public E()[Latakplugin/gotennaproag/Xn;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GE1;->c:Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/Xn;->C(Latakplugin/gotennaproag/z0;)[Latakplugin/gotennaproag/Xn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/E61;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GE1;->e:Latakplugin/gotennaproag/E61;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/Xn;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GE1;->a:Latakplugin/gotennaproag/Xn;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/GE1;->a:Latakplugin/gotennaproag/Xn;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/GE1;->c:Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/GE1;->e:Latakplugin/gotennaproag/E61;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v2, p0, Latakplugin/gotennaproag/GE1;->e:Latakplugin/gotennaproag/E61;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "TargetEtcChain {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/GE1;->a:Latakplugin/gotennaproag/Xn;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Latakplugin/gotennaproag/GE1;->c:Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chain: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Latakplugin/gotennaproag/GE1;->c:Latakplugin/gotennaproag/z0;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/GE1;->e:Latakplugin/gotennaproag/E61;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pathProcInput: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Latakplugin/gotennaproag/GE1;->e:Latakplugin/gotennaproag/E61;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
