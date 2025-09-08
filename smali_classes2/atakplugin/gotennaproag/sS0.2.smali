.class public final Latakplugin/gotennaproag/sS0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/sS0$a;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/IU1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/IU1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/sS0;->a:Latakplugin/gotennaproag/IU1;

    return-void
.end method

.method private c([ILatakplugin/gotennaproag/sS0$a;)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/sS0;->a:Latakplugin/gotennaproag/IU1;

    invoke-interface {v0}, Latakplugin/gotennaproag/IU1;->a()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/sS0$a;->append(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/sS0;->a:Latakplugin/gotennaproag/IU1;

    aget v3, p1, v1

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/IU1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Latakplugin/gotennaproag/sS0$a;->append(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(I)V
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    rem-int/lit8 p0, p0, 0x20

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Number of entropy bits must be divisible by 32"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Entropy too high, 128-256 bits allowed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Entropy too low, 128-256 bits allowed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e([B)B
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/cv1;->b([B)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    return v1
.end method

.method private static f(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hex char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static g([B)[I
    .locals 5

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Latakplugin/gotennaproag/sS0;->d(I)V

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, p0

    invoke-static {p0}, Latakplugin/gotennaproag/sS0;->e([B)B

    move-result p0

    aput-byte p0, v1, v2

    div-int/lit8 p0, v0, 0x20

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0xb

    new-array p0, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v1, v3}, Latakplugin/gotennaproag/sj;->a([BI)I

    move-result v4

    aput v4, p0, v2

    add-int/lit8 v3, v3, 0xb

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Latakplugin/gotennaproag/sS0$a;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_0

    :try_start_0
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Latakplugin/gotennaproag/sS0;->f(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v3, 0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Latakplugin/gotennaproag/sS0;->f(C)I

    move-result v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/sS0;->b([BLatakplugin/gotennaproag/sS0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Length of hex chars must be divisible by 2"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BLatakplugin/gotennaproag/sS0$a;)V
    .locals 1

    invoke-static {p1}, Latakplugin/gotennaproag/sS0;->g([B)[I

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/sS0;->c([ILatakplugin/gotennaproag/sS0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    throw p2
.end method
