.class public Latakplugin/gotennaproag/hP1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/sY0;

.field private final c:Latakplugin/gotennaproag/ZN;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sY0;Latakplugin/gotennaproag/ZN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/hP1;->a:Latakplugin/gotennaproag/sY0;

    iput-object p2, p0, Latakplugin/gotennaproag/hP1;->c:Latakplugin/gotennaproag/ZN;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/sY0;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Latakplugin/gotennaproag/ZN;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/ZN;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/hP1;-><init>(Latakplugin/gotennaproag/sY0;Latakplugin/gotennaproag/ZN;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sY0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/sY0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hP1;->a:Latakplugin/gotennaproag/sY0;

    .line 6
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/ZN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/ZN;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/hP1;->c:Latakplugin/gotennaproag/ZN;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sY0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/sY0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/hP1;->a:Latakplugin/gotennaproag/sY0;

    iput-object v1, p0, Latakplugin/gotennaproag/hP1;->c:Latakplugin/gotennaproag/ZN;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Latakplugin/gotennaproag/hP1;->a:Latakplugin/gotennaproag/sY0;

    .line 10
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/ZN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/ZN;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/hP1;->c:Latakplugin/gotennaproag/ZN;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Latakplugin/gotennaproag/hP1;->a:Latakplugin/gotennaproag/sY0;

    iput-object v1, p0, Latakplugin/gotennaproag/hP1;->c:Latakplugin/gotennaproag/ZN;

    :goto_0
    return-void

    .line 12
    :cond_3
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

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/hP1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/hP1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/hP1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/hP1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/hP1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/ZN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hP1;->c:Latakplugin/gotennaproag/ZN;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/sY0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hP1;->a:Latakplugin/gotennaproag/sY0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/hP1;->a:Latakplugin/gotennaproag/sY0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/hP1;->c:Latakplugin/gotennaproag/ZN;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
