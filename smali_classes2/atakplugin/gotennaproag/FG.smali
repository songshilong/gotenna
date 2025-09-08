.class public final Latakplugin/gotennaproag/FG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/wh1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/wh1;

    sget-object v1, Latakplugin/gotennaproag/sh0;->m:Latakplugin/gotennaproag/sh0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/wh1;-><init>(Latakplugin/gotennaproag/sh0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/FG;->a:Latakplugin/gotennaproag/wh1;

    return-void
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Qq;
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/FG;->a:Latakplugin/gotennaproag/wh1;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Latakplugin/gotennaproag/wh1;->a([II)V
    :try_end_0
    .catch Latakplugin/gotennaproag/yh1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    invoke-static {}, Latakplugin/gotennaproag/Qq;->a()Latakplugin/gotennaproag/Qq;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/Nf;)Latakplugin/gotennaproag/JG;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/g70;,
            Latakplugin/gotennaproag/Qq;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Qf;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Qf;-><init>(Latakplugin/gotennaproag/Nf;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qf;->b()Latakplugin/gotennaproag/bR1;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qf;->c()[B

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/wF;->b([BLatakplugin/gotennaproag/bR1;)[Latakplugin/gotennaproag/wF;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Latakplugin/gotennaproag/wF;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [B

    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Latakplugin/gotennaproag/wF;->a()[B

    move-result-object v5

    invoke-virtual {v4}, Latakplugin/gotennaproag/wF;->c()I

    move-result v4

    invoke-direct {p0, v5, v4}, Latakplugin/gotennaproag/FG;->a([BI)V

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_1

    mul-int v7, v6, v2

    add-int/2addr v7, v3

    aget-byte v8, v5, v6

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Latakplugin/gotennaproag/wG;->a([B)Latakplugin/gotennaproag/JG;

    move-result-object p1

    return-object p1
.end method

.method public c([[Z)Latakplugin/gotennaproag/JG;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/g70;,
            Latakplugin/gotennaproag/Qq;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Nf;->n([[Z)Latakplugin/gotennaproag/Nf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/FG;->b(Latakplugin/gotennaproag/Nf;)Latakplugin/gotennaproag/JG;

    move-result-object p1

    return-object p1
.end method
