.class public final Latakplugin/gotennaproag/Cr0;
.super Latakplugin/gotennaproag/k01;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:I = 0x3

.field private static final d:I = 0x1

.field private static final e:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/Cr0;->a:[I

    const/4 v1, 0x3

    filled-new-array {v1, v0, v0}, [I

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/Cr0;->b:[I

    const/16 v2, 0xa

    new-array v2, v2, [[I

    const/4 v3, 0x0

    filled-new-array {v0, v0, v1, v1, v0}, [I

    move-result-object v4

    aput-object v4, v2, v3

    filled-new-array {v1, v0, v0, v0, v1}, [I

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    filled-new-array {v0, v1, v0, v0, v1}, [I

    move-result-object v4

    aput-object v4, v2, v3

    filled-new-array {v1, v1, v0, v0, v0}, [I

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x4

    filled-new-array {v0, v0, v1, v0, v1}, [I

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    filled-new-array {v1, v0, v1, v0, v0}, [I

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    filled-new-array {v0, v1, v1, v0, v0}, [I

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    filled-new-array {v0, v0, v0, v1, v1}, [I

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    filled-new-array {v1, v0, v0, v1, v0}, [I

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    filled-new-array {v0, v1, v0, v1, v0}, [I

    move-result-object v0

    aput-object v0, v2, v3

    sput-object v2, Latakplugin/gotennaproag/Cr0;->e:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/k01;-><init>()V

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

    sget-object v0, Latakplugin/gotennaproag/Fc;->x:Latakplugin/gotennaproag/Fc;

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, Latakplugin/gotennaproag/k01;->a(Ljava/lang/String;Latakplugin/gotennaproag/Fc;IILjava/util/Map;)Latakplugin/gotennaproag/Nf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode ITF, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)[Z
    .locals 13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x50

    if-gt v0, v1, :cond_2

    mul-int/lit8 v1, v0, 0x9

    add-int/lit8 v1, v1, 0x9

    new-array v1, v1, [Z

    sget-object v2, Latakplugin/gotennaproag/Cr0;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Latakplugin/gotennaproag/k01;->c([ZI[IZ)I

    move-result v2

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    new-array v7, v7, [I

    move v9, v3

    :goto_1
    const/4 v10, 0x5

    if-ge v9, v10, :cond_0

    mul-int/lit8 v10, v9, 0x2

    sget-object v11, Latakplugin/gotennaproag/Cr0;->e:[[I

    aget-object v12, v11, v6

    aget v12, v12, v9

    aput v12, v7, v10

    add-int/2addr v10, v4

    aget-object v11, v11, v8

    aget v11, v11, v9

    aput v11, v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v1, v2, v7, v4}, Latakplugin/gotennaproag/k01;->c([ZI[IZ)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    sget-object p1, Latakplugin/gotennaproag/Cr0;->b:[I

    invoke-static {v1, v2, p1, v4}, Latakplugin/gotennaproag/k01;->c([ZI[IZ)I

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be less than 80 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The length of the input should be even"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
