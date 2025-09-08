.class public Latakplugin/gotennaproag/zo1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/sY0;

.field private c:Latakplugin/gotennaproag/ZN;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sY0;Latakplugin/gotennaproag/ZN;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/zo1;->a:Latakplugin/gotennaproag/sY0;

    iput-object p2, p0, Latakplugin/gotennaproag/zo1;->c:Latakplugin/gotennaproag/ZN;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/i0;

    .line 5
    instance-of v1, v0, Latakplugin/gotennaproag/ZN;

    if-nez v1, :cond_3

    instance-of v1, v0, Latakplugin/gotennaproag/E0;

    if-eqz v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    instance-of v1, v0, Latakplugin/gotennaproag/sY0;

    if-nez v1, :cond_2

    instance-of v1, v0, Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid element in \'SPUserNotice\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_1
    invoke-static {v0}, Latakplugin/gotennaproag/sY0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/sY0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/zo1;->a:Latakplugin/gotennaproag/sY0;

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    invoke-static {v0}, Latakplugin/gotennaproag/ZN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/ZN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/zo1;->c:Latakplugin/gotennaproag/ZN;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/zo1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/zo1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/zo1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/zo1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/zo1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/ZN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zo1;->c:Latakplugin/gotennaproag/ZN;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/sY0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zo1;->a:Latakplugin/gotennaproag/sY0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/zo1;->a:Latakplugin/gotennaproag/sY0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/zo1;->c:Latakplugin/gotennaproag/ZN;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
