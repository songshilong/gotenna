.class public Latakplugin/gotennaproag/dO;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field a:Latakplugin/gotennaproag/i0;

.field c:I


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/dO;->c:I

    iput-object p2, p0, Latakplugin/gotennaproag/dO;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/F0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/dO;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, v1}, Latakplugin/gotennaproag/fh0;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/fh0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dO;->a:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dO;->a:Latakplugin/gotennaproag/i0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/fh0;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/dO;-><init>(ILatakplugin/gotennaproag/i0;)V

    return-void
.end method

.method private C(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/dO;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/F0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/F0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/dO;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/dO;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/dO;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/dO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/dO;

    check-cast p0, Latakplugin/gotennaproag/F0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/dO;-><init>(Latakplugin/gotennaproag/F0;)V

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
    check-cast p0, Latakplugin/gotennaproag/dO;

    return-object p0
.end method


# virtual methods
.method public F()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dO;->a:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/dO;->c:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/UC;

    iget v1, p0, Latakplugin/gotennaproag/dO;->c:I

    iget-object v2, p0, Latakplugin/gotennaproag/dO;->a:Latakplugin/gotennaproag/i0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Latakplugin/gotennaproag/iC1;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Latakplugin/gotennaproag/dO;->c:I

    if-nez v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/dO;->a:Latakplugin/gotennaproag/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullName"

    invoke-direct {p0, v1, v0, v3, v2}, Latakplugin/gotennaproag/dO;->C(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/dO;->a:Latakplugin/gotennaproag/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameRelativeToCRLIssuer"

    invoke-direct {p0, v1, v0, v3, v2}, Latakplugin/gotennaproag/dO;->C(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
