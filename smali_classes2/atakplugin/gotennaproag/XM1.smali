.class public final Latakplugin/gotennaproag/XM1;
.super Latakplugin/gotennaproag/VM1;
.source "SourceFile"


# static fields
.field private static final a:I = 0x33


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/VM1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Latakplugin/gotennaproag/Fc;IILjava/util/Map;)Latakplugin/gotennaproag/Nf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Fc;",
            "II",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vV;",
            "*>;)",
            "Latakplugin/gotennaproag/Nf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/dV1;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Fc;->i2:Latakplugin/gotennaproag/Fc;

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, Latakplugin/gotennaproag/k01;->a(Ljava/lang/String;Latakplugin/gotennaproag/Fc;IILjava/util/Map;)Latakplugin/gotennaproag/Nf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode UPC_E, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)[Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/UM1;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Latakplugin/gotennaproag/g70; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be 8 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Latakplugin/gotennaproag/WM1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/UM1;->r(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_1
    .catch Latakplugin/gotennaproag/g70; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number system must be 0 or 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    sget-object v5, Latakplugin/gotennaproag/WM1;->m:[[I

    aget-object v2, v5, v2

    aget v1, v2, v1

    const/16 v2, 0x33

    new-array v2, v2, [Z

    sget-object v5, Latakplugin/gotennaproag/UM1;->f:[I

    invoke-static {v2, v0, v5, v4}, Latakplugin/gotennaproag/k01;->c([ZI[IZ)I

    move-result v5

    move v6, v4

    :goto_2
    const/4 v7, 0x6

    if-gt v6, v7, :cond_6

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    rsub-int/lit8 v8, v6, 0x6

    shr-int v8, v1, v8

    and-int/2addr v8, v4

    if-ne v8, v4, :cond_5

    add-int/lit8 v7, v7, 0xa

    :cond_5
    sget-object v8, Latakplugin/gotennaproag/UM1;->j:[[I

    aget-object v7, v8, v7

    invoke-static {v2, v5, v7, v0}, Latakplugin/gotennaproag/k01;->c([ZI[IZ)I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    sget-object p1, Latakplugin/gotennaproag/UM1;->h:[I

    invoke-static {v2, v5, p1, v0}, Latakplugin/gotennaproag/k01;->c([ZI[IZ)I

    return-object v2

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
