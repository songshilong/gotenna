.class public final Latakplugin/gotennaproag/nR;
.super Latakplugin/gotennaproag/UM1;
.source "SourceFile"


# instance fields
.field private final k:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/UM1;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Latakplugin/gotennaproag/nR;->k:[I

    return-void
.end method


# virtual methods
.method protected l(Latakplugin/gotennaproag/Kf;[ILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nR;->k:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kf;->l()I

    move-result v3

    aget p2, p2, v2

    move v4, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    if-ge p2, v3, :cond_1

    sget-object v5, Latakplugin/gotennaproag/UM1;->i:[[I

    invoke-static {p1, v0, p2, v5}, Latakplugin/gotennaproag/UM1;->j(Latakplugin/gotennaproag/Kf;[II[[I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v5, v0

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Latakplugin/gotennaproag/UM1;->g:[I

    invoke-static {p1, p2, v2, v4}, Latakplugin/gotennaproag/UM1;->n(Latakplugin/gotennaproag/Kf;IZ[I)[I

    move-result-object p2

    aget p2, p2, v2

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    if-ge p2, v3, :cond_3

    sget-object v4, Latakplugin/gotennaproag/UM1;->i:[[I

    invoke-static {p1, v0, p2, v4}, Latakplugin/gotennaproag/UM1;->j(Latakplugin/gotennaproag/Kf;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v0

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_2

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return p2
.end method

.method q()Latakplugin/gotennaproag/Fc;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fc;->v:Latakplugin/gotennaproag/Fc;

    return-object v0
.end method
