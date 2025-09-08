.class public final Latakplugin/gotennaproag/XU;
.super Latakplugin/gotennaproag/V51;
.source "SourceFile"


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/XU;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Latakplugin/gotennaproag/W51;->c:Latakplugin/gotennaproag/W51;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/V51;-><init>(Latakplugin/gotennaproag/W51;)V

    iput-object p1, p0, Latakplugin/gotennaproag/XU;->b:[Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/XU;->c:[Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/XU;->d:[Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/XU;->e:Ljava/lang/String;

    iput-object p5, p0, Latakplugin/gotennaproag/XU;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/XU;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/XU;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/XU;->d:[Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/XU;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/XU;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XU;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XU;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XU;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XU;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "mailto:"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XU;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XU;->b:[Ljava/lang/String;

    return-object v0
.end method
