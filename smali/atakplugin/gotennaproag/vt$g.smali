.class Latakplugin/gotennaproag/vt$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final e:S = 0xcs


# instance fields
.field private final a:Latakplugin/gotennaproag/vt$e;

.field private final b:I

.field private final c:Latakplugin/gotennaproag/vt$h;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/vt$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vt$d;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/vt$b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/vt$g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/vt$g;->b:I

    new-instance v0, Latakplugin/gotennaproag/vt$h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vt$h;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/vt$g;->c:Latakplugin/gotennaproag/vt$h;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Latakplugin/gotennaproag/vt;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Latakplugin/gotennaproag/vt$g;->d:Ljava/util/List;

    new-instance v3, Latakplugin/gotennaproag/vt$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/vt$d;

    invoke-direct {v3, v0, v1}, Latakplugin/gotennaproag/vt$c;-><init>(Latakplugin/gotennaproag/vt$d;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/vt$e;

    const/16 v0, 0xc

    invoke-direct {p0}, Latakplugin/gotennaproag/vt$g;->a()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1}, Latakplugin/gotennaproag/vt$e;-><init>(SSI)V

    iput-object p1, p0, Latakplugin/gotennaproag/vt$g;->a:Latakplugin/gotennaproag/vt$e;

    return-void
.end method

.method private a()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/vt$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/vt$c;

    invoke-virtual {v2}, Latakplugin/gotennaproag/vt$c;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/vt$g;->c:Latakplugin/gotennaproag/vt$h;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vt$h;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method b(Ljava/io/ByteArrayOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vt$g;->a:Latakplugin/gotennaproag/vt$e;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vt$e;->a(Ljava/io/ByteArrayOutputStream;)V

    iget v0, p0, Latakplugin/gotennaproag/vt$g;->b:I

    invoke-static {v0}, Latakplugin/gotennaproag/vt;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/vt$g;->c:Latakplugin/gotennaproag/vt$h;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vt$h;->c(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/vt$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/vt$c;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/vt$c;->b(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method
