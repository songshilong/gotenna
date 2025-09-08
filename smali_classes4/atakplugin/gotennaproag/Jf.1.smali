.class public Latakplugin/gotennaproag/Jf;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/aM1;

.field private c:Latakplugin/gotennaproag/l5;

.field private e:Latakplugin/gotennaproag/u0;

.field private f:Latakplugin/gotennaproag/CC;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/aM1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Jf;->a:Latakplugin/gotennaproag/aM1;

    iput-object p2, p0, Latakplugin/gotennaproag/Jf;->c:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/Jf;->e:Latakplugin/gotennaproag/u0;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Jf;->f:Latakplugin/gotennaproag/CC;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/aM1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/CC;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Jf;->a:Latakplugin/gotennaproag/aM1;

    iput-object p2, p0, Latakplugin/gotennaproag/Jf;->c:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/Jf;->e:Latakplugin/gotennaproag/u0;

    iput-object p4, p0, Latakplugin/gotennaproag/Jf;->f:Latakplugin/gotennaproag/CC;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/aM1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/aM1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Jf;->a:Latakplugin/gotennaproag/aM1;

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Jf;->c:Latakplugin/gotennaproag/l5;

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Jf;->e:Latakplugin/gotennaproag/u0;

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/CC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/CC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Jf;->f:Latakplugin/gotennaproag/CC;

    :cond_0
    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/Jf;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Jf;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Jf;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Jf;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Jf;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jf;->e:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jf;->c:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/CC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jf;->f:Latakplugin/gotennaproag/CC;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/aM1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jf;->a:Latakplugin/gotennaproag/aM1;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Jf;->a:Latakplugin/gotennaproag/aM1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Jf;->c:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Jf;->e:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Jf;->f:Latakplugin/gotennaproag/CC;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
