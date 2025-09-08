.class public final Latakplugin/gotennaproag/uS0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/uS0$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Latakplugin/gotennaproag/uS0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Latakplugin/gotennaproag/uS0$b;

.field private final b:Latakplugin/gotennaproag/qq;

.field private final c:Latakplugin/gotennaproag/pU0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/uS0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/uS0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/uS0;->d:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/IU1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/JU1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/JU1;-><init>(Latakplugin/gotennaproag/IU1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/uS0;->c:Latakplugin/gotennaproag/pU0;

    const/16 v0, 0x800

    new-array v1, v0, [Latakplugin/gotennaproag/uS0$b;

    iput-object v1, p0, Latakplugin/gotennaproag/uS0;->a:[Latakplugin/gotennaproag/uS0$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/uS0;->a:[Latakplugin/gotennaproag/uS0$b;

    new-instance v3, Latakplugin/gotennaproag/uS0$b;

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/IU1;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v1, v4}, Latakplugin/gotennaproag/uS0$b;-><init>(Latakplugin/gotennaproag/uS0;ILjava/lang/CharSequence;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/qq;

    invoke-interface {p1}, Latakplugin/gotennaproag/IU1;->a()C

    move-result v1

    invoke-interface {p1}, Latakplugin/gotennaproag/IU1;->a()C

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/oY0;->a(C)C

    move-result p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/qq;-><init>(CC)V

    iput-object v0, p0, Latakplugin/gotennaproag/uS0;->b:Latakplugin/gotennaproag/qq;

    iget-object p1, p0, Latakplugin/gotennaproag/uS0;->a:[Latakplugin/gotennaproag/uS0$b;

    sget-object v0, Latakplugin/gotennaproag/uS0;->d:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/uS0;)Latakplugin/gotennaproag/pU0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/uS0;->c:Latakplugin/gotennaproag/pU0;

    return-object p0
.end method

.method private b(Ljava/lang/CharSequence;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KU1;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/uS0$b;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, p1}, Latakplugin/gotennaproag/uS0$b;-><init>(Latakplugin/gotennaproag/uS0;ILjava/lang/CharSequence;)V

    iget-object v1, p0, Latakplugin/gotennaproag/uS0;->a:[Latakplugin/gotennaproag/uS0$b;

    sget-object v2, Latakplugin/gotennaproag/uS0;->d:Ljava/util/Comparator;

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x2

    :goto_0
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/uS0;->a:[Latakplugin/gotennaproag/uS0$b;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/KU1;

    iget-object v2, p0, Latakplugin/gotennaproag/uS0;->a:[Latakplugin/gotennaproag/uS0$b;

    aget-object v3, v2, v1

    iget-object v3, v3, Latakplugin/gotennaproag/uS0$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v2, v1

    iget-object v1, v1, Latakplugin/gotennaproag/uS0$b;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, p1, v3, v1}, Latakplugin/gotennaproag/KU1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    throw v0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/uS0;->a:[Latakplugin/gotennaproag/uS0$b;

    aget-object p1, p1, v0

    iget p1, p1, Latakplugin/gotennaproag/uS0$b;->c:I

    return p1
.end method

.method private c(Ljava/util/Collection;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)[I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/sN1;,
            Latakplugin/gotennaproag/KU1;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/uS0;->b(Ljava/lang/CharSequence;)I

    move-result v2

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/sN1;

    invoke-direct {p1}, Latakplugin/gotennaproag/sN1;-><init>()V

    throw p1

    :cond_1
    return-object v0
.end method

.method private static d(I)B
    .locals 1

    rsub-int/lit8 p0, p0, 0x8

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    not-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static e(Latakplugin/gotennaproag/IU1;)Latakplugin/gotennaproag/uS0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/uS0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/uS0;-><init>(Latakplugin/gotennaproag/IU1;)V

    return-object v0
.end method

.method private static h([I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/xu0;,
            Latakplugin/gotennaproag/pu0;
        }
    .end annotation

    array-length v0, p0

    mul-int/lit8 v1, v0, 0xb

    mul-int/lit16 v0, v0, 0x160

    div-int/lit8 v0, v0, 0x21

    div-int/lit8 v2, v0, 0x20

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    new-array v0, v1, [B

    invoke-static {p0, v0}, Latakplugin/gotennaproag/uS0;->i([I[B)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, v0, v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {p0}, Latakplugin/gotennaproag/sS0;->e([B)B

    move-result p0

    invoke-static {v2}, Latakplugin/gotennaproag/uS0;->d(I)B

    move-result v0

    xor-int/2addr p0, v1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/pu0;

    invoke-direct {p0}, Latakplugin/gotennaproag/pu0;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/xu0;

    invoke-direct {p0}, Latakplugin/gotennaproag/xu0;-><init>()V

    throw p0
.end method

.method private static i([I[B)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    invoke-static {p1, v2, v1}, Latakplugin/gotennaproag/sj;->b([BII)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0xb

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pu0;,
            Latakplugin/gotennaproag/xu0;,
            Latakplugin/gotennaproag/KU1;,
            Latakplugin/gotennaproag/sN1;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uS0;->b:Latakplugin/gotennaproag/qq;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/qq;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/uS0;->g(Ljava/util/Collection;)V

    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pu0;,
            Latakplugin/gotennaproag/xu0;,
            Latakplugin/gotennaproag/KU1;,
            Latakplugin/gotennaproag/sN1;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/uS0;->c(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/uS0;->h([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    throw v1
.end method
