.class final Latakplugin/gotennaproag/aZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Latakplugin/gotennaproag/xF;

.field private final c:Latakplugin/gotennaproag/xF;

.field private final d:Latakplugin/gotennaproag/Q50;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/xF;Latakplugin/gotennaproag/xF;Latakplugin/gotennaproag/Q50;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/aZ;->b:Latakplugin/gotennaproag/xF;

    iput-object p2, p0, Latakplugin/gotennaproag/aZ;->c:Latakplugin/gotennaproag/xF;

    iput-object p3, p0, Latakplugin/gotennaproag/aZ;->d:Latakplugin/gotennaproag/Q50;

    iput-boolean p4, p0, Latakplugin/gotennaproag/aZ;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method b()Latakplugin/gotennaproag/Q50;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/aZ;->d:Latakplugin/gotennaproag/Q50;

    return-object v0
.end method

.method c()Latakplugin/gotennaproag/xF;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/aZ;->b:Latakplugin/gotennaproag/xF;

    return-object v0
.end method

.method d()Latakplugin/gotennaproag/xF;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/aZ;->c:Latakplugin/gotennaproag/xF;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/aZ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/aZ;

    iget-object v0, p0, Latakplugin/gotennaproag/aZ;->b:Latakplugin/gotennaproag/xF;

    iget-object v2, p1, Latakplugin/gotennaproag/aZ;->b:Latakplugin/gotennaproag/xF;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/aZ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/aZ;->c:Latakplugin/gotennaproag/xF;

    iget-object v2, p1, Latakplugin/gotennaproag/aZ;->c:Latakplugin/gotennaproag/xF;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/aZ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/aZ;->d:Latakplugin/gotennaproag/Q50;

    iget-object p1, p1, Latakplugin/gotennaproag/aZ;->d:Latakplugin/gotennaproag/Q50;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/aZ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/aZ;->a:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/aZ;->c:Latakplugin/gotennaproag/xF;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/aZ;->b:Latakplugin/gotennaproag/xF;

    invoke-static {v0}, Latakplugin/gotennaproag/aZ;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/aZ;->c:Latakplugin/gotennaproag/xF;

    invoke-static {v1}, Latakplugin/gotennaproag/aZ;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Latakplugin/gotennaproag/aZ;->d:Latakplugin/gotennaproag/Q50;

    invoke-static {v1}, Latakplugin/gotennaproag/aZ;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Latakplugin/gotennaproag/aZ;->b:Latakplugin/gotennaproag/xF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/aZ;->c:Latakplugin/gotennaproag/xF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/aZ;->d:Latakplugin/gotennaproag/Q50;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/Q50;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
