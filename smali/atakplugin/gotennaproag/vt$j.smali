.class Latakplugin/gotennaproag/vt$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field private static final f:I = -0x1

.field private static final g:S = 0x54s

.field private static final h:B = 0x40t


# instance fields
.field private final a:Latakplugin/gotennaproag/vt$e;

.field private final b:I

.field private final c:[B

.field private final d:[I

.field private final e:[Latakplugin/gotennaproag/vt$f;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/vt$b;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/vt$j;->c:[B

    iput p3, p0, Latakplugin/gotennaproag/vt$j;->b:I

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/vt$f;

    iput-object v0, p0, Latakplugin/gotennaproag/vt$j;->e:[Latakplugin/gotennaproag/vt$f;

    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/vt$b;

    iget-object v3, p0, Latakplugin/gotennaproag/vt$j;->e:[Latakplugin/gotennaproag/vt$f;

    new-instance v4, Latakplugin/gotennaproag/vt$f;

    invoke-static {v1}, Latakplugin/gotennaproag/vt$b;->c(Latakplugin/gotennaproag/vt$b;)I

    move-result v1

    invoke-direct {v4, v0, v1}, Latakplugin/gotennaproag/vt$f;-><init>(II)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array p1, p3, [I

    iput-object p1, p0, Latakplugin/gotennaproag/vt$j;->d:[I

    move p1, v2

    :goto_1
    if-ge v2, p3, :cond_2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/vt$j;->d:[I

    aput p1, v0, v2

    add-int/lit8 p1, p1, 0x10

    goto :goto_2

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/vt$j;->d:[I

    const/4 v1, -0x1

    aput v1, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/vt$e;

    const/16 p2, 0x54

    invoke-virtual {p0}, Latakplugin/gotennaproag/vt$j;->a()I

    move-result p3

    const/16 v0, 0x201

    invoke-direct {p1, v0, p2, p3}, Latakplugin/gotennaproag/vt$e;-><init>(SSI)V

    iput-object p1, p0, Latakplugin/gotennaproag/vt$j;->a:Latakplugin/gotennaproag/vt$e;

    return-void
.end method

.method private b()I
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/vt$j;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x54

    return v0
.end method

.method private c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vt$j;->d:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method a()I
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/vt$j;->b()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/vt$j;->e:[Latakplugin/gotennaproag/vt$f;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    return v0
.end method

.method d(Ljava/io/ByteArrayOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vt$j;->a:Latakplugin/gotennaproag/vt$e;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vt$e;->a(Ljava/io/ByteArrayOutputStream;)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {}, Latakplugin/gotennaproag/vt;->b()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Latakplugin/gotennaproag/vt$j;->b:I

    invoke-static {v0}, Latakplugin/gotennaproag/vt;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0}, Latakplugin/gotennaproag/vt$j;->b()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/vt;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/vt$j;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/vt$j;->d:[I

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    invoke-static {v4}, Latakplugin/gotennaproag/vt;->d(I)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/vt$j;->e:[Latakplugin/gotennaproag/vt$f;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/vt$f;->a(Ljava/io/ByteArrayOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
