.class public final Latakplugin/gotennaproag/oR;
.super Latakplugin/gotennaproag/VM1;
.source "SourceFile"


# static fields
.field private static final a:I = 0x43


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

    sget-object v0, Latakplugin/gotennaproag/Fc;->v:Latakplugin/gotennaproag/Fc;

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, Latakplugin/gotennaproag/k01;->a(Ljava/lang/String;Latakplugin/gotennaproag/Fc;IILjava/util/Map;)Latakplugin/gotennaproag/Nf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode EAN_8, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)[Z
    .locals 8

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
    invoke-static {p1}, Latakplugin/gotennaproag/UM1;->r(Ljava/lang/CharSequence;)I

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
    const/16 v0, 0x43

    new-array v0, v0, [Z

    sget-object v2, Latakplugin/gotennaproag/UM1;->f:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Latakplugin/gotennaproag/k01;->c([ZI[IZ)I

    move-result v2

    move v5, v3

    :goto_1
    const/4 v6, 0x3

    const/16 v7, 0xa

    if-gt v5, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    sget-object v7, Latakplugin/gotennaproag/UM1;->i:[[I

    aget-object v6, v7, v6

    invoke-static {v0, v2, v6, v3}, Latakplugin/gotennaproag/k01;->c([ZI[IZ)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-object v5, Latakplugin/gotennaproag/UM1;->g:[I

    invoke-static {v0, v2, v5, v3}, Latakplugin/gotennaproag/k01;->c([ZI[IZ)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x4

    :goto_2
    if-gt v3, v1, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    sget-object v6, Latakplugin/gotennaproag/UM1;->i:[[I

    aget-object v5, v6, v5

    invoke-static {v0, v2, v5, v4}, Latakplugin/gotennaproag/k01;->c([ZI[IZ)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object p1, Latakplugin/gotennaproag/UM1;->f:[I

    invoke-static {v0, v2, p1, v4}, Latakplugin/gotennaproag/k01;->c([ZI[IZ)I

    return-object v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
