.class public Latakplugin/gotennaproag/EZ0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/z0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z0;

    iput-object p1, p0, Latakplugin/gotennaproag/EZ0;->a:Latakplugin/gotennaproag/z0;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/FZ0;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/FZ0;

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([Latakplugin/gotennaproag/FZ0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 10
    new-instance v0, Latakplugin/gotennaproag/NC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/EZ0;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/EZ0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/EZ0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/EZ0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/EZ0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/EZ0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()[Latakplugin/gotennaproag/FZ0;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/EZ0;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/FZ0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/EZ0;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/FZ0;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/FZ0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/NC;

    iget-object v1, p0, Latakplugin/gotennaproag/EZ0;->a:Latakplugin/gotennaproag/z0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method
