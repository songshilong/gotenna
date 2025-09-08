.class Latakplugin/gotennaproag/IK1$d;
.super Latakplugin/gotennaproag/CK1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/IK1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/FK1;->i1:Latakplugin/gotennaproag/FK1;

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/CK1;-><init>(Latakplugin/gotennaproag/FK1;Latakplugin/gotennaproag/tw;)V

    iput-object p2, p0, Latakplugin/gotennaproag/IK1$d;->e:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/IK1$d;->f:Ljava/lang/String;

    iput-boolean p4, p0, Latakplugin/gotennaproag/IK1$d;->g:Z

    iput-object p5, p0, Latakplugin/gotennaproag/IK1$d;->h:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Latakplugin/gotennaproag/IK1$d;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Latakplugin/gotennaproag/CK1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/IK1$d;

    iget-object v0, p1, Latakplugin/gotennaproag/IK1$d;->e:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/IK1$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Latakplugin/gotennaproag/IK1$d;->f:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/IK1$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Latakplugin/gotennaproag/IK1$d;->g:Z

    iget-boolean v1, p0, Latakplugin/gotennaproag/IK1$d;->g:Z

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Latakplugin/gotennaproag/IK1$d;->h:Ljava/lang/Throwable;

    iget-object v0, p0, Latakplugin/gotennaproag/IK1$d;->h:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Ov;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method g()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/IK1$d;->h:Ljava/lang/Throwable;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/IK1$d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/CK1;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Latakplugin/gotennaproag/IK1$d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Latakplugin/gotennaproag/IK1$d;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x29

    iget-boolean v1, p0, Latakplugin/gotennaproag/IK1$d;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Latakplugin/gotennaproag/IK1$d;->h:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x29

    :cond_0
    return v0
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/IK1$d;->g:Z

    return v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/IK1$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/IK1$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/IK1$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
