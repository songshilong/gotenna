.class Latakplugin/gotennaproag/vt$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field private static final e:S = 0x10s

.field private static final f:I = 0x40000000


# instance fields
.field private final a:Latakplugin/gotennaproag/vt$e;

.field private final b:I

.field private final c:[I

.field private final d:Latakplugin/gotennaproag/vt$j;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/vt$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/vt$b;

    invoke-static {v0}, Latakplugin/gotennaproag/vt$b;->a(Latakplugin/gotennaproag/vt$b;)S

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/vt$k;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/vt$b;

    invoke-static {v2}, Latakplugin/gotennaproag/vt$b;->a(Latakplugin/gotennaproag/vt$b;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/vt$k;->b:I

    new-array v1, v1, [I

    iput-object v1, p0, Latakplugin/gotennaproag/vt$k;->c:[I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Latakplugin/gotennaproag/vt$k;->b:I

    if-ge v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/vt$k;->c:[I

    const/high16 v3, 0x40000000    # 2.0f

    aput v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_1

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/vt$e;

    const/16 v2, 0x10

    invoke-direct {p0}, Latakplugin/gotennaproag/vt$k;->a()I

    move-result v3

    const/16 v4, 0x202

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/vt$e;-><init>(SSI)V

    iput-object v1, p0, Latakplugin/gotennaproag/vt$k;->a:Latakplugin/gotennaproag/vt$e;

    new-instance v1, Latakplugin/gotennaproag/vt$j;

    iget v2, p0, Latakplugin/gotennaproag/vt$k;->b:I

    invoke-direct {v1, p1, v0, v2}, Latakplugin/gotennaproag/vt$j;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    iput-object v1, p0, Latakplugin/gotennaproag/vt$k;->d:Latakplugin/gotennaproag/vt$j;

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/vt$k;->b:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    return v0
.end method


# virtual methods
.method b()I
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/vt$k;->a()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/vt$k;->d:Latakplugin/gotennaproag/vt$j;

    invoke-virtual {v1}, Latakplugin/gotennaproag/vt$j;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method c(Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vt$k;->a:Latakplugin/gotennaproag/vt$e;

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

    iget v0, p0, Latakplugin/gotennaproag/vt$k;->b:I

    invoke-static {v0}, Latakplugin/gotennaproag/vt;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/vt$k;->c:[I

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-static {v3}, Latakplugin/gotennaproag/vt;->d(I)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/vt$k;->d:Latakplugin/gotennaproag/vt$j;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vt$j;->d(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method
