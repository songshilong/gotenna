.class public abstract Latakplugin/gotennaproag/rj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Latakplugin/gotennaproag/rj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/kH;

    invoke-direct {v0}, Latakplugin/gotennaproag/kH;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/rj0;->a:Latakplugin/gotennaproag/rj0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Latakplugin/gotennaproag/Nf;[F)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nf;->l()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nf;->h()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ge v3, v5, :cond_5

    if-eqz v4, :cond_5

    aget v4, p1, v3

    float-to-int v4, v4

    add-int/lit8 v5, v3, 0x1

    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_4

    if-gt v4, v0, :cond_4

    if-lt v8, v7, :cond_4

    if-gt v8, p0, :cond_4

    if-ne v4, v7, :cond_0

    aput v6, p1, v3

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_0
    if-ne v4, v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    aput v4, p1, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_2
    if-ne v8, v7, :cond_2

    aput v6, p1, v5

    :goto_3
    move v4, v1

    goto :goto_4

    :cond_2
    if-ne v8, p0, :cond_3

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    aput v4, p1, v5

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p0

    throw p0

    :cond_5
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    move v4, v1

    :goto_5
    if-ltz v3, :cond_b

    if-eqz v4, :cond_b

    aget v4, p1, v3

    float-to-int v4, v4

    add-int/lit8 v5, v3, 0x1

    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_a

    if-gt v4, v0, :cond_a

    if-lt v8, v7, :cond_a

    if-gt v8, p0, :cond_a

    if-ne v4, v7, :cond_6

    aput v6, p1, v3

    :goto_6
    move v4, v1

    goto :goto_7

    :cond_6
    if-ne v4, v0, :cond_7

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    aput v4, p1, v3

    goto :goto_6

    :cond_7
    move v4, v2

    :goto_7
    if-ne v8, v7, :cond_8

    aput v6, p1, v5

    :goto_8
    move v4, v1

    goto :goto_9

    :cond_8
    if-ne v8, p0, :cond_9

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    aput v4, p1, v5

    goto :goto_8

    :cond_9
    :goto_9
    add-int/lit8 v3, v3, -0x2

    goto :goto_5

    :cond_a
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p0

    throw p0

    :cond_b
    return-void
.end method

.method public static b()Latakplugin/gotennaproag/rj0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/rj0;->a:Latakplugin/gotennaproag/rj0;

    return-object v0
.end method

.method public static e(Latakplugin/gotennaproag/rj0;)V
    .locals 0

    sput-object p0, Latakplugin/gotennaproag/rj0;->a:Latakplugin/gotennaproag/rj0;

    return-void
.end method


# virtual methods
.method public abstract c(Latakplugin/gotennaproag/Nf;IIFFFFFFFFFFFFFFFF)Latakplugin/gotennaproag/Nf;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation
.end method

.method public abstract d(Latakplugin/gotennaproag/Nf;IILatakplugin/gotennaproag/c71;)Latakplugin/gotennaproag/Nf;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation
.end method
