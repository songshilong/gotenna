.class public Latakplugin/gotennaproag/yb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/yb1$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "binary"

.field public static final j:Ljava/lang/String; = "text"

.field private static final k:I = 0x4000


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:I

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/StringBuilder;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/yb1;->c:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/yb1;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/yb1;->h:Ljava/util/List;

    iput-object p1, p0, Latakplugin/gotennaproag/yb1;->a:Ljava/lang/String;

    const-string v0, "binary"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x4000

    if-eqz p1, :cond_0

    new-array p1, v0, [B

    iput-object p1, p0, Latakplugin/gotennaproag/yb1;->b:[B

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Latakplugin/gotennaproag/yb1;->f:Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/yb1;->c:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/yb1;->g:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/yb1;->h:Ljava/util/List;

    iput-object p1, p0, Latakplugin/gotennaproag/yb1;->a:Ljava/lang/String;

    const-string v0, "binary"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-array p1, p2, [B

    iput-object p1, p0, Latakplugin/gotennaproag/yb1;->b:[B

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Latakplugin/gotennaproag/yb1;->f:Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/yb1;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/yb1;->b:[B

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/yb1;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/yb1;->d:[B

    return-object p0
.end method

.method private d([B)V
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/yb1;->b:[B

    iget v1, p0, Latakplugin/gotennaproag/yb1;->c:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Latakplugin/gotennaproag/yb1;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/yb1;->c:I

    new-instance v0, Latakplugin/gotennaproag/yb1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/yb1$b;-><init>(Latakplugin/gotennaproag/yb1;Latakplugin/gotennaproag/yb1$a;)V

    iget v1, p0, Latakplugin/gotennaproag/yb1;->c:I

    invoke-static {v3, v1}, Lcom/annimon/stream/IntStream;->range(II)Lcom/annimon/stream/IntStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/annimon/stream/IntStream;->filter(Lcom/annimon/stream/function/IntPredicate;)Lcom/annimon/stream/IntStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/IntStream;->toArray()[I

    move-result-object v0

    array-length v1, v0

    move v2, v3

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Latakplugin/gotennaproag/yb1;->b:[B

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Latakplugin/gotennaproag/yb1;->d:[B

    array-length v8, v8

    add-int/2addr v7, v8

    invoke-static {v6, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    iget-object v6, p0, Latakplugin/gotennaproag/yb1;->h:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Latakplugin/gotennaproag/yb1;->d:[B

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/yb1;->b:[B

    array-length v1, v0

    if-ge v4, v1, :cond_1

    if-lez v4, :cond_1

    array-length v1, v0

    invoke-static {v0, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput v3, p0, Latakplugin/gotennaproag/yb1;->c:I

    iget-object v1, p0, Latakplugin/gotennaproag/yb1;->b:[B

    array-length v2, p1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Latakplugin/gotennaproag/yb1;->c:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/yb1;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized c([B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/yb1;->a:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/yb1;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Latakplugin/gotennaproag/yb1;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/yb1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/yb1;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/yb1;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Latakplugin/gotennaproag/yb1;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Latakplugin/gotennaproag/yb1;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Latakplugin/gotennaproag/yb1;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/yb1;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/yb1;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/yb1;->a:Ljava/lang/String;

    const-string v1, "binary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/yb1;->d([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/yb1;->a:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/yb1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/yb1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public f()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/yb1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/yb1;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/yb1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/yb1;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/yb1;->e:Ljava/lang/String;

    return-void
.end method

.method public i([B)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/yb1;->d:[B

    return-void
.end method
