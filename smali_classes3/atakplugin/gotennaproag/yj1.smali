.class public Latakplugin/gotennaproag/yj1;
.super Latakplugin/gotennaproag/xF1;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sF1;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/xF1;-><init>(Latakplugin/gotennaproag/sF1;)V

    if-ltz p2, :cond_0

    iput p2, p0, Latakplugin/gotennaproag/yj1;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Repetition count must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/xF1;->a()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/yj1;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public c(Latakplugin/gotennaproag/GF1;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/yj1;->b:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/GF1;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/xF1;->c(Latakplugin/gotennaproag/GF1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Latakplugin/gotennaproag/xF1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(repeated)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
