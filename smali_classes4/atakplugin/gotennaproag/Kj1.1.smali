.class final Latakplugin/gotennaproag/Kj1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Kj1$a;
    }
.end annotation


# static fields
.field private static final l:[C

.field private static final m:Ljava/lang/String; = " \"<>^`{}|\\?#"

.field private static final n:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Latakplugin/gotennaproag/Zp0;

.field private c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Latakplugin/gotennaproag/Zp0$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/Dj1$a;

.field private final f:Latakplugin/gotennaproag/Jl0$a;

.field private g:Latakplugin/gotennaproag/bQ0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Z

.field private i:Latakplugin/gotennaproag/BT0$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Latakplugin/gotennaproag/U60$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Latakplugin/gotennaproag/Hj1;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/Kj1;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Kj1;->n:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/Zp0;Ljava/lang/String;Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/bQ0;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/Jl0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Latakplugin/gotennaproag/bQ0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Kj1;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/Kj1;->b:Latakplugin/gotennaproag/Zp0;

    iput-object p3, p0, Latakplugin/gotennaproag/Kj1;->c:Ljava/lang/String;

    new-instance p1, Latakplugin/gotennaproag/Dj1$a;

    invoke-direct {p1}, Latakplugin/gotennaproag/Dj1$a;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Kj1;->e:Latakplugin/gotennaproag/Dj1$a;

    iput-object p5, p0, Latakplugin/gotennaproag/Kj1;->g:Latakplugin/gotennaproag/bQ0;

    iput-boolean p6, p0, Latakplugin/gotennaproag/Kj1;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Latakplugin/gotennaproag/Jl0;->y()Latakplugin/gotennaproag/Jl0$a;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Kj1;->f:Latakplugin/gotennaproag/Jl0$a;

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Jl0$a;

    invoke-direct {p1}, Latakplugin/gotennaproag/Jl0$a;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Kj1;->f:Latakplugin/gotennaproag/Jl0$a;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Latakplugin/gotennaproag/U60$a;

    invoke-direct {p1}, Latakplugin/gotennaproag/U60$a;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Kj1;->j:Latakplugin/gotennaproag/U60$a;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Latakplugin/gotennaproag/BT0$a;

    invoke-direct {p1}, Latakplugin/gotennaproag/BT0$a;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Kj1;->i:Latakplugin/gotennaproag/BT0$a;

    sget-object p2, Latakplugin/gotennaproag/BT0;->k:Latakplugin/gotennaproag/bQ0;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/BT0$a;->g(Latakplugin/gotennaproag/bQ0;)Latakplugin/gotennaproag/BT0$a;

    :cond_2
    :goto_1
    return-void
.end method

.method private static i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Latakplugin/gotennaproag/xh;

    invoke-direct {v3}, Latakplugin/gotennaproag/xh;-><init>()V

    invoke-virtual {v3, p0, v1, v2}, Latakplugin/gotennaproag/xh;->c3(Ljava/lang/String;II)Latakplugin/gotennaproag/xh;

    invoke-static {v3, p0, v2, v0, p1}, Latakplugin/gotennaproag/Kj1;->j(Latakplugin/gotennaproag/xh;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/xh;->n2()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static j(Latakplugin/gotennaproag/xh;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/xh;->d3(I)Latakplugin/gotennaproag/xh;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/xh;

    invoke-direct {v0}, Latakplugin/gotennaproag/xh;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/xh;->d3(I)Latakplugin/gotennaproag/xh;

    :goto_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->B1()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->readByte()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    sget-object v5, Latakplugin/gotennaproag/Kj1;->l:[C

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Latakplugin/gotennaproag/Kj1;->j:Latakplugin/gotennaproag/U60$a;

    invoke-virtual {p3, p1, p2}, Latakplugin/gotennaproag/U60$a;->b(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/U60$a;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Latakplugin/gotennaproag/Kj1;->j:Latakplugin/gotennaproag/U60$a;

    invoke-virtual {p3, p1, p2}, Latakplugin/gotennaproag/U60$a;->a(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/U60$a;

    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Latakplugin/gotennaproag/bQ0;->h(Ljava/lang/String;)Latakplugin/gotennaproag/bQ0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Kj1;->g:Latakplugin/gotennaproag/bQ0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Kj1;->f:Latakplugin/gotennaproag/Jl0$a;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Jl0$a;->b(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Jl0$a;

    :goto_0
    return-void
.end method

.method c(Latakplugin/gotennaproag/Jl0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kj1;->f:Latakplugin/gotennaproag/Jl0$a;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Jl0$a;->e(Latakplugin/gotennaproag/Jl0;)Latakplugin/gotennaproag/Jl0$a;

    return-void
.end method

.method d(Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Hj1;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kj1;->i:Latakplugin/gotennaproag/BT0$a;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/BT0$a;->c(Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Hj1;)Latakplugin/gotennaproag/BT0$a;

    return-void
.end method

.method e(Latakplugin/gotennaproag/BT0$c;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kj1;->i:Latakplugin/gotennaproag/BT0$a;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/BT0$a;->d(Latakplugin/gotennaproag/BT0$c;)Latakplugin/gotennaproag/BT0$a;

    return-void
.end method

.method f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Kj1;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Latakplugin/gotennaproag/Kj1;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Latakplugin/gotennaproag/Kj1;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Latakplugin/gotennaproag/Kj1;->n:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Kj1;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/Kj1;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Kj1;->b:Latakplugin/gotennaproag/Zp0;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Zp0;->I(Ljava/lang/String;)Latakplugin/gotennaproag/Zp0$a;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Kj1;->d:Latakplugin/gotennaproag/Zp0$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Kj1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Latakplugin/gotennaproag/Kj1;->b:Latakplugin/gotennaproag/Zp0;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Latakplugin/gotennaproag/Kj1;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Latakplugin/gotennaproag/Kj1;->d:Latakplugin/gotennaproag/Zp0$a;

    invoke-virtual {p3, p1, p2}, Latakplugin/gotennaproag/Zp0$a;->c(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Zp0$a;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Latakplugin/gotennaproag/Kj1;->d:Latakplugin/gotennaproag/Zp0$a;

    invoke-virtual {p3, p1, p2}, Latakplugin/gotennaproag/Zp0$a;->g(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Zp0$a;

    :goto_1
    return-void
.end method

.method h(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kj1;->e:Latakplugin/gotennaproag/Dj1$a;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Dj1$a;->z(Ljava/lang/Class;Ljava/lang/Object;)Latakplugin/gotennaproag/Dj1$a;

    return-void
.end method

.method k()Latakplugin/gotennaproag/Dj1$a;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/Kj1;->d:Latakplugin/gotennaproag/Zp0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zp0$a;->h()Latakplugin/gotennaproag/Zp0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Kj1;->b:Latakplugin/gotennaproag/Zp0;

    iget-object v1, p0, Latakplugin/gotennaproag/Kj1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Zp0;->W(Ljava/lang/String;)Latakplugin/gotennaproag/Zp0;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/Kj1;->k:Latakplugin/gotennaproag/Hj1;

    if-nez v1, :cond_3

    iget-object v2, p0, Latakplugin/gotennaproag/Kj1;->j:Latakplugin/gotennaproag/U60$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Latakplugin/gotennaproag/U60$a;->c()Latakplugin/gotennaproag/U60;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Latakplugin/gotennaproag/Kj1;->i:Latakplugin/gotennaproag/BT0$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Latakplugin/gotennaproag/BT0$a;->f()Latakplugin/gotennaproag/BT0;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Latakplugin/gotennaproag/Kj1;->h:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {v2, v1}, Latakplugin/gotennaproag/Hj1;->g(Latakplugin/gotennaproag/bQ0;[B)Latakplugin/gotennaproag/Hj1;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/Kj1;->g:Latakplugin/gotennaproag/bQ0;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    new-instance v3, Latakplugin/gotennaproag/Kj1$a;

    invoke-direct {v3, v1, v2}, Latakplugin/gotennaproag/Kj1$a;-><init>(Latakplugin/gotennaproag/Hj1;Latakplugin/gotennaproag/bQ0;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Latakplugin/gotennaproag/Kj1;->f:Latakplugin/gotennaproag/Jl0$a;

    const-string v4, "Content-Type"

    invoke-virtual {v2}, Latakplugin/gotennaproag/bQ0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Latakplugin/gotennaproag/Jl0$a;->b(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Jl0$a;

    :cond_5
    :goto_2
    iget-object v2, p0, Latakplugin/gotennaproag/Kj1;->e:Latakplugin/gotennaproag/Dj1$a;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/Dj1$a;->B(Latakplugin/gotennaproag/Zp0;)Latakplugin/gotennaproag/Dj1$a;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/Kj1;->f:Latakplugin/gotennaproag/Jl0$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Jl0$a;->i()Latakplugin/gotennaproag/Jl0;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Dj1$a;->o(Latakplugin/gotennaproag/Jl0;)Latakplugin/gotennaproag/Dj1$a;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/Kj1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/Dj1$a;->p(Ljava/lang/String;Latakplugin/gotennaproag/Hj1;)Latakplugin/gotennaproag/Dj1$a;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/Kj1;->b:Latakplugin/gotennaproag/Zp0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/Kj1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l(Latakplugin/gotennaproag/Hj1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Kj1;->k:Latakplugin/gotennaproag/Hj1;

    return-void
.end method

.method m(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Kj1;->c:Ljava/lang/String;

    return-void
.end method
