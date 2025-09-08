.class public Latakplugin/gotennaproag/ZN;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final i:I = 0x2

.field public static final s:I = 0x3

.field public static final v:I = 0xc8


# instance fields
.field a:I

.field c:Latakplugin/gotennaproag/E0;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput p1, p0, Latakplugin/gotennaproag/ZN;->a:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 4
    new-instance p1, Latakplugin/gotennaproag/XC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/XC;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ZN;->c:Latakplugin/gotennaproag/E0;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Latakplugin/gotennaproag/aD;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/aD;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ZN;->c:Latakplugin/gotennaproag/E0;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Latakplugin/gotennaproag/XC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/XC;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ZN;->c:Latakplugin/gotennaproag/E0;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Latakplugin/gotennaproag/pC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/pC;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ZN;->c:Latakplugin/gotennaproag/E0;

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Latakplugin/gotennaproag/CC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CC;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ZN;->c:Latakplugin/gotennaproag/E0;

    :goto_0
    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/E0;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZN;->c:Latakplugin/gotennaproag/E0;

    .line 14
    instance-of v0, p1, Latakplugin/gotennaproag/XC;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/ZN;->a:I

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/pC;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/ZN;->a:I

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Latakplugin/gotennaproag/CC;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/ZN;->a:I

    goto :goto_0

    .line 17
    :cond_2
    instance-of p1, p1, Latakplugin/gotennaproag/aD;

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    iput p1, p0, Latakplugin/gotennaproag/ZN;->a:I

    :goto_0
    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown STRING type in DisplayText"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/ZN;->a:I

    .line 12
    new-instance v0, Latakplugin/gotennaproag/XC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/XC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ZN;->c:Latakplugin/gotennaproag/E0;

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/ZN;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ZN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/ZN;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/ZN;
    .locals 3

    instance-of v0, p0, Latakplugin/gotennaproag/E0;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/ZN;

    check-cast p0, Latakplugin/gotennaproag/E0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ZN;-><init>(Latakplugin/gotennaproag/E0;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/ZN;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
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

    :cond_2
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/ZN;

    return-object p0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZN;->c:Latakplugin/gotennaproag/E0;

    invoke-interface {v0}, Latakplugin/gotennaproag/E0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZN;->c:Latakplugin/gotennaproag/E0;

    check-cast v0, Latakplugin/gotennaproag/y0;

    return-object v0
.end method
