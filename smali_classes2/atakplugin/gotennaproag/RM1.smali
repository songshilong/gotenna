.class final Latakplugin/gotennaproag/RM1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Latakplugin/gotennaproag/RM1;->a:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/RM1;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/Kf;[ILjava/lang/StringBuilder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RM1;->a:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kf;->l()I

    move-result v4

    aget p2, p2, v2

    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_3

    if-ge p2, v4, :cond_3

    sget-object v7, Latakplugin/gotennaproag/UM1;->j:[[I

    invoke-static {p1, v0, p2, v7}, Latakplugin/gotennaproag/UM1;->j(Latakplugin/gotennaproag/Kf;[II[[I)I

    move-result v7

    rem-int/lit8 v8, v7, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v0

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v0, v9

    add-int/2addr p2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    const/16 v8, 0xa

    if-lt v7, v8, :cond_1

    rsub-int/lit8 v7, v5, 0x1

    shl-int v7, v2, v7

    or-int/2addr v6, v7

    :cond_1
    if-eq v5, v2, :cond_2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Kf;->j(I)I

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Kf;->k(I)I

    move-result p2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne p1, v3, :cond_5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    if-ne p1, v6, :cond_4

    return p2

    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/Kk1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Latakplugin/gotennaproag/Kk1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Latakplugin/gotennaproag/Kk1;->i:Latakplugin/gotennaproag/Kk1;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method b(ILatakplugin/gotennaproag/Kf;[I)Latakplugin/gotennaproag/Ik1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RM1;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {p0, p2, p3, v0}, Latakplugin/gotennaproag/RM1;->a(Latakplugin/gotennaproag/Kf;[ILjava/lang/StringBuilder;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/RM1;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/Ik1;

    const/4 v4, 0x2

    new-array v4, v4, [Latakplugin/gotennaproag/Mk1;

    new-instance v5, Latakplugin/gotennaproag/Mk1;

    aget v6, p3, v1

    const/4 v7, 0x1

    aget p3, p3, v7

    add-int/2addr v6, p3

    int-to-float p3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p3, v6

    int-to-float p1, p1

    invoke-direct {v5, p3, p1}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object v5, v4, v1

    new-instance p3, Latakplugin/gotennaproag/Mk1;

    int-to-float p2, p2

    invoke-direct {p3, p2, p1}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object p3, v4, v7

    sget-object p1, Latakplugin/gotennaproag/Fc;->R5:Latakplugin/gotennaproag/Fc;

    const/4 p2, 0x0

    invoke-direct {v3, v0, p2, v4, p1}, Latakplugin/gotennaproag/Ik1;-><init>(Ljava/lang/String;[B[Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Fc;)V

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/Ik1;->i(Ljava/util/Map;)V

    :cond_0
    return-object v3
.end method
