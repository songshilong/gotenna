.class public Latakplugin/gotennaproag/Jd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I

.field private c:[I

.field private d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-gt p1, v2, :cond_0

    filled-new-array {v2}, [I

    move-result-object p1

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, p1, v0, v1}, Latakplugin/gotennaproag/Jd0;->e(I[I[I[I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    const/4 v4, 0x4

    if-gt p1, v3, :cond_1

    filled-new-array {v2, v2}, [I

    move-result-object p1

    const/4 v0, 0x5

    filled-new-array {v0, v4}, [I

    move-result-object v0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    .line 5
    invoke-direct {p0, v1, p1, v0, v2}, Latakplugin/gotennaproag/Jd0;->e(I[I[I[I)V

    goto :goto_0

    :cond_1
    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object p1

    const/16 v2, 0x9

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v0

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    .line 6
    invoke-direct {p0, v4, p1, v0, v1}, Latakplugin/gotennaproag/Jd0;->e(I[I[I[I)V

    :goto_0
    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Jd0;->e(I[I[I[I)V

    return-void
.end method

.method private e(I[I[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/Jd0;->a:I

    array-length v0, p3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    array-length v0, p2

    if-ne p1, v0, :cond_1

    array-length v0, p4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string v0, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Unexpected parameterset format"

    move p1, v1

    :goto_1
    move v2, v1

    :goto_2
    iget v3, p0, Latakplugin/gotennaproag/Jd0;->a:I

    if-ge v2, v3, :cond_6

    aget v3, p4, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    aget v5, p2, v2

    sub-int/2addr v5, v3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_3

    :cond_2
    const-string v0, "Wrong parameter K (K >= 2 and H-K even required)!"

    move p1, v1

    :cond_3
    aget v3, p2, v2

    const/4 v5, 0x4

    if-lt v3, v5, :cond_4

    aget v3, p3, v2

    if-ge v3, v4, :cond_5

    :cond_4
    const-string p1, "Wrong parameter H or w (H > 3 and w > 1 required)!"

    move-object v0, p1

    move p1, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p2}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Jd0;->b:[I

    invoke-static {p3}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Jd0;->c:[I

    invoke-static {p4}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Jd0;->d:[I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jd0;->b:[I

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object v0

    return-object v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jd0;->d:[I

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Jd0;->a:I

    return v0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jd0;->c:[I

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object v0

    return-object v0
.end method
