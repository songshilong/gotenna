.class public Latakplugin/gotennaproag/XU0;
.super Latakplugin/gotennaproag/Z8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/XU0$a;
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/XU0$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Latakplugin/gotennaproag/YU0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Latakplugin/gotennaproag/UU0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Z8;-><init>(Z)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/XU0;->c:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget v3, p2, Latakplugin/gotennaproag/UU0;->x:I

    if-gt v2, v3, :cond_1

    .line 5
    new-instance v3, Latakplugin/gotennaproag/XU0$a;

    if-eqz v2, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-direct {v3, p1, p2, v4}, Latakplugin/gotennaproag/XU0$a;-><init>(Ljava/io/InputStream;Latakplugin/gotennaproag/UU0;Z)V

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/XU0;->b(Latakplugin/gotennaproag/XU0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Latakplugin/gotennaproag/YU0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/UU0;->d()Latakplugin/gotennaproag/WU0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/YU0;-><init>(Ljava/io/InputStream;Latakplugin/gotennaproag/WU0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/XU0;->e:Latakplugin/gotennaproag/YU0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Latakplugin/gotennaproag/YU0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/XU0$a;",
            ">;",
            "Latakplugin/gotennaproag/YU0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Z8;-><init>(Z)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/XU0;->c:Ljava/util/List;

    iput-object p2, p0, Latakplugin/gotennaproag/XU0;->e:Latakplugin/gotennaproag/YU0;

    return-void
.end method

.method public constructor <init>([BLatakplugin/gotennaproag/UU0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/XU0;-><init>(Ljava/io/InputStream;Latakplugin/gotennaproag/UU0;)V

    return-void
.end method

.method private b(Latakplugin/gotennaproag/XU0$a;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XU0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public c(I)Latakplugin/gotennaproag/XU0$a;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XU0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/XU0$a;

    return-object p1
.end method

.method public d()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/XU0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/XU0;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/XU0$a;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v0, v4}, Latakplugin/gotennaproag/XU0$a;->a(Ljava/io/OutputStream;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/XU0;->e:Latakplugin/gotennaproag/YU0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/YU0;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/YU0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XU0;->e:Latakplugin/gotennaproag/YU0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Latakplugin/gotennaproag/XU0;

    iget-object v2, p0, Latakplugin/gotennaproag/XU0;->c:Ljava/util/List;

    if-nez v2, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    iget-object v4, p1, Latakplugin/gotennaproag/XU0;->c:Ljava/util/List;

    if-nez v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_5

    return v1

    :cond_5
    if-nez v2, :cond_6

    return v0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Latakplugin/gotennaproag/XU0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    move v2, v1

    :goto_2
    iget-object v3, p0, Latakplugin/gotennaproag/XU0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    iget-object v3, p0, Latakplugin/gotennaproag/XU0;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/XU0$a;

    iget-object v4, p1, Latakplugin/gotennaproag/XU0;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/XU0$a;

    iget-object v5, v3, Latakplugin/gotennaproag/XU0$a;->a:Latakplugin/gotennaproag/B81;

    iget-object v6, v4, Latakplugin/gotennaproag/XU0$a;->a:Latakplugin/gotennaproag/B81;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    return v1

    :cond_8
    iget-object v5, v3, Latakplugin/gotennaproag/XU0$a;->b:Latakplugin/gotennaproag/B81;

    iget-object v6, v4, Latakplugin/gotennaproag/XU0$a;->b:Latakplugin/gotennaproag/B81;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    return v1

    :cond_9
    if-eqz v2, :cond_a

    iget-object v5, v3, Latakplugin/gotennaproag/XU0$a;->c:Latakplugin/gotennaproag/rt0;

    iget-object v6, v4, Latakplugin/gotennaproag/XU0$a;->c:Latakplugin/gotennaproag/rt0;

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/rt0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    return v1

    :cond_a
    iget-object v3, v3, Latakplugin/gotennaproag/XU0$a;->d:Latakplugin/gotennaproag/UU0;

    iget-object v4, v4, Latakplugin/gotennaproag/XU0$a;->d:Latakplugin/gotennaproag/UU0;

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/UU0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    return v0
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/XU0;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/XU0;->c:Ljava/util/List;

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Latakplugin/gotennaproag/XU0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/XU0$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/XU0$a;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method
