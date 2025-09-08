.class final Latakplugin/gotennaproag/FC1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/A61;

.field private final b:Z


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/A61;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/FC1;->a:Latakplugin/gotennaproag/A61;

    iput-boolean p2, p0, Latakplugin/gotennaproag/FC1;->b:Z

    return-void
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/FC1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/FC1;->a:Latakplugin/gotennaproag/A61;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/FC1;

    iget-boolean v1, p0, Latakplugin/gotennaproag/FC1;->b:Z

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/FC1;-><init>(Latakplugin/gotennaproag/A61;Z)V

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/FC1;->b:Z

    return v0
.end method

.method c()Latakplugin/gotennaproag/A61;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FC1;->a:Latakplugin/gotennaproag/A61;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/FC1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/FC1;

    iget-object v0, p1, Latakplugin/gotennaproag/FC1;->a:Latakplugin/gotennaproag/A61;

    iget-object v2, p0, Latakplugin/gotennaproag/FC1;->a:Latakplugin/gotennaproag/A61;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/A61;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Latakplugin/gotennaproag/FC1;->b:Z

    iget-boolean v0, p0, Latakplugin/gotennaproag/FC1;->b:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/FC1;->a:Latakplugin/gotennaproag/A61;

    invoke-virtual {v0}, Latakplugin/gotennaproag/A61;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x29

    iget-boolean v1, p0, Latakplugin/gotennaproag/FC1;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x29

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "${"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latakplugin/gotennaproag/FC1;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/FC1;->a:Latakplugin/gotennaproag/A61;

    invoke-virtual {v1}, Latakplugin/gotennaproag/A61;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
