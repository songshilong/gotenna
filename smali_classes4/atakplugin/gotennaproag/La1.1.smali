.class public Latakplugin/gotennaproag/La1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final i:I = 0x2

.field public static final s:I = 0x3


# instance fields
.field private a:I

.field private c:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/La1;->a:I

    .line 8
    sget-object v0, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    iput-object v0, p0, Latakplugin/gotennaproag/La1;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(ILatakplugin/gotennaproag/k41;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/La1;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/La1;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/F0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/La1;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/La1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, v1}, Latakplugin/gotennaproag/k41;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/k41;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/La1;->c:Latakplugin/gotennaproag/i0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Latakplugin/gotennaproag/l41;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/l41;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/La1;->c:Latakplugin/gotennaproag/i0;

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    iput-object p1, p0, Latakplugin/gotennaproag/La1;->c:Latakplugin/gotennaproag/i0;

    :goto_1
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/l41;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/La1;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/La1;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/La1;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/La1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/La1;

    check-cast p0, Latakplugin/gotennaproag/F0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/La1;-><init>(Latakplugin/gotennaproag/F0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

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

    :cond_2
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/La1;

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/La1;->c:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/La1;->a:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/UC;

    iget v1, p0, Latakplugin/gotennaproag/La1;->a:I

    iget-object v2, p0, Latakplugin/gotennaproag/La1;->c:Latakplugin/gotennaproag/i0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method
