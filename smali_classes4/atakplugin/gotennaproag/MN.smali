.class public Latakplugin/gotennaproag/MN;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;
.implements Latakplugin/gotennaproag/E0;


# instance fields
.field private a:Latakplugin/gotennaproag/E0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/MC;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/MN;->a:Latakplugin/gotennaproag/E0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/SC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/MN;->a:Latakplugin/gotennaproag/E0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/XC;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/MN;->a:Latakplugin/gotennaproag/E0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/YC;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/MN;->a:Latakplugin/gotennaproag/E0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/pC;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/MN;->a:Latakplugin/gotennaproag/E0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 7
    new-instance v0, Latakplugin/gotennaproag/XC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/XC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/MN;->a:Latakplugin/gotennaproag/E0;

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/MN;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/MN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/MN;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "choice item must be explicitly tagged"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/MN;
    .locals 3

    if-eqz p0, :cond_6

    instance-of v0, p0, Latakplugin/gotennaproag/MN;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/SC;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/MN;

    check-cast p0, Latakplugin/gotennaproag/SC;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/MN;-><init>(Latakplugin/gotennaproag/SC;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/MC;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/MN;

    check-cast p0, Latakplugin/gotennaproag/MC;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/MN;-><init>(Latakplugin/gotennaproag/MC;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Latakplugin/gotennaproag/YC;

    if-eqz v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/MN;

    check-cast p0, Latakplugin/gotennaproag/YC;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/MN;-><init>(Latakplugin/gotennaproag/YC;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Latakplugin/gotennaproag/XC;

    if-eqz v0, :cond_4

    new-instance v0, Latakplugin/gotennaproag/MN;

    check-cast p0, Latakplugin/gotennaproag/XC;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/MN;-><init>(Latakplugin/gotennaproag/XC;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Latakplugin/gotennaproag/pC;

    if-eqz v0, :cond_5

    new-instance v0, Latakplugin/gotennaproag/MN;

    check-cast p0, Latakplugin/gotennaproag/pC;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/MN;-><init>(Latakplugin/gotennaproag/pC;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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

    :cond_6
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/MN;

    return-object p0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MN;->a:Latakplugin/gotennaproag/E0;

    invoke-interface {v0}, Latakplugin/gotennaproag/E0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MN;->a:Latakplugin/gotennaproag/E0;

    check-cast v0, Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MN;->a:Latakplugin/gotennaproag/E0;

    invoke-interface {v0}, Latakplugin/gotennaproag/E0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
