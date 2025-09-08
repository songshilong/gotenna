.class Latakplugin/gotennaproag/IK1$g;
.super Latakplugin/gotennaproag/CK1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/IK1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final e:Latakplugin/gotennaproag/R0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/R0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/IK1$g;-><init>(Latakplugin/gotennaproag/R0;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/R0;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Latakplugin/gotennaproag/FK1;->y:Latakplugin/gotennaproag/FK1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Latakplugin/gotennaproag/CK1;-><init>(Latakplugin/gotennaproag/FK1;Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/IK1$g;->e:Latakplugin/gotennaproag/R0;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Latakplugin/gotennaproag/IK1$g;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/CK1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/IK1$g;

    iget-object p1, p1, Latakplugin/gotennaproag/IK1$g;->e:Latakplugin/gotennaproag/R0;

    iget-object v0, p0, Latakplugin/gotennaproag/IK1$g;->e:Latakplugin/gotennaproag/R0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/R0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method g()Latakplugin/gotennaproag/R0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/IK1$g;->e:Latakplugin/gotennaproag/R0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/CK1;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Latakplugin/gotennaproag/IK1$g;->e:Latakplugin/gotennaproag/R0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/R0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/IK1$g;->g()Latakplugin/gotennaproag/R0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    const-string v2, ")"

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/IK1$g;->g()Latakplugin/gotennaproag/R0;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/IK1$g;->e:Latakplugin/gotennaproag/R0;

    invoke-interface {v1}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'<unresolved value>\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/IK1$g;->e:Latakplugin/gotennaproag/R0;

    invoke-interface {v1}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
