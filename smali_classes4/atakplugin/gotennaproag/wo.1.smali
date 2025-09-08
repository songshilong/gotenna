.class public Latakplugin/gotennaproag/wo;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field private a:I

.field private c:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/wo;->a:I

    .line 2
    sget-object v0, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    iput-object v0, p0, Latakplugin/gotennaproag/wo;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(ILatakplugin/gotennaproag/i0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/wo;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/wo;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/F0;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/wo;->a:I

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    sget-object p1, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    iput-object p1, p0, Latakplugin/gotennaproag/wo;->c:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 9
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

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Latakplugin/gotennaproag/dl1;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/dl1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/wo;->c:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    iput-object p1, p0, Latakplugin/gotennaproag/wo;->c:Latakplugin/gotennaproag/i0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/dl1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/wo;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/wo;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/wo;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/wo;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/wo;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/wo;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/wo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/wo;

    check-cast p0, Latakplugin/gotennaproag/F0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/wo;-><init>(Latakplugin/gotennaproag/F0;)V

    return-object v0

    :cond_1
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

    :cond_2
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/wo;

    return-object p0
.end method


# virtual methods
.method public E()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wo;->c:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/wo;->a:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/UC;

    iget v1, p0, Latakplugin/gotennaproag/wo;->a:I

    iget-object v2, p0, Latakplugin/gotennaproag/wo;->c:Latakplugin/gotennaproag/i0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method
