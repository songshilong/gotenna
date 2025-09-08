.class public final Latakplugin/gotennaproag/Hd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/Hd1;->a:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/k00;->z(II)Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/k00;->z(II)Z

    const/4 v0, 0x2

    invoke-static {p1, v0}, Latakplugin/gotennaproag/k00;->z(II)Z

    const/4 v0, 0x3

    invoke-static {p1, v0}, Latakplugin/gotennaproag/k00;->z(II)Z

    const/4 v0, 0x4

    invoke-static {p1, v0}, Latakplugin/gotennaproag/k00;->z(II)Z

    const/4 v0, 0x5

    invoke-static {p1, v0}, Latakplugin/gotennaproag/k00;->z(II)Z

    const/4 v0, 0x6

    invoke-static {p1, v0}, Latakplugin/gotennaproag/k00;->z(II)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/Hd1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/Hd1;

    iget v1, p0, Latakplugin/gotennaproag/Hd1;->a:I

    iget p1, p1, Latakplugin/gotennaproag/Hd1;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Hd1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Hd1;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemErrorCodes(errorValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
