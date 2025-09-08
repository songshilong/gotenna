.class abstract Latakplugin/gotennaproag/IK1$a;
.super Latakplugin/gotennaproag/CK1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/IK1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/IK1$a$b;,
        Latakplugin/gotennaproag/IK1$a$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/FK1;->i2:Latakplugin/gotennaproag/FK1;

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/CK1;-><init>(Latakplugin/gotennaproag/FK1;Latakplugin/gotennaproag/tw;)V

    iput-object p2, p0, Latakplugin/gotennaproag/IK1$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Latakplugin/gotennaproag/IK1$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/IK1$a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Latakplugin/gotennaproag/IK1$a;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/CK1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/IK1$a;

    iget-object p1, p1, Latakplugin/gotennaproag/IK1$a;->e:Ljava/lang/String;

    iget-object v0, p0, Latakplugin/gotennaproag/IK1$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/IK1$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/CK1;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Latakplugin/gotennaproag/IK1$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x29

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/IK1$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (COMMENT)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
