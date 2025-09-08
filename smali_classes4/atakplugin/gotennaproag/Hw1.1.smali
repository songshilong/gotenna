.class public Latakplugin/gotennaproag/Hw1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/t0;

.field private c:Latakplugin/gotennaproag/h11;

.field private e:Latakplugin/gotennaproag/rw1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/h11;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Hw1;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/h11;Latakplugin/gotennaproag/rw1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/h11;Latakplugin/gotennaproag/rw1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Hw1;->a:Latakplugin/gotennaproag/t0;

    iput-object p2, p0, Latakplugin/gotennaproag/Hw1;->c:Latakplugin/gotennaproag/h11;

    iput-object p3, p0, Latakplugin/gotennaproag/Hw1;->e:Latakplugin/gotennaproag/rw1;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
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

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Hw1;->a:Latakplugin/gotennaproag/t0;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/h11;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/h11;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Hw1;->c:Latakplugin/gotennaproag/h11;

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rw1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/rw1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Hw1;->e:Latakplugin/gotennaproag/rw1;

    :cond_2
    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/Hw1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Hw1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Hw1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Hw1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Hw1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/h11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hw1;->c:Latakplugin/gotennaproag/h11;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/t0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/t0;

    iget-object v1, p0, Latakplugin/gotennaproag/Hw1;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/rw1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hw1;->e:Latakplugin/gotennaproag/rw1;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Hw1;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Hw1;->c:Latakplugin/gotennaproag/h11;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Hw1;->e:Latakplugin/gotennaproag/rw1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
