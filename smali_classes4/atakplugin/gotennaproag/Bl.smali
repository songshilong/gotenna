.class public Latakplugin/gotennaproag/Bl;
.super Latakplugin/gotennaproag/dl;
.source "SourceFile"


# static fields
.field private static final l:Latakplugin/gotennaproag/El;


# instance fields
.field private c:Latakplugin/gotennaproag/Vw1;

.field private d:Latakplugin/gotennaproag/t0;

.field private e:Latakplugin/gotennaproag/Ml;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/l5;",
            ">;"
        }
    .end annotation
.end field

.field private h:Latakplugin/gotennaproag/hx1;

.field private i:Latakplugin/gotennaproag/B0;

.field private j:Latakplugin/gotennaproag/B0;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/El;->a:Latakplugin/gotennaproag/El;

    sput-object v0, Latakplugin/gotennaproag/Bl;->l:Latakplugin/gotennaproag/El;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/mN;Latakplugin/gotennaproag/Ml;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/dl;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iput-object p2, p0, Latakplugin/gotennaproag/Bl;->e:Latakplugin/gotennaproag/Ml;

    iget-object p3, p0, Latakplugin/gotennaproag/dl;->a:Latakplugin/gotennaproag/oy;

    const/16 v0, 0x10

    .line 5
    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/oy;->a(I)Latakplugin/gotennaproag/i0;

    move-result-object p3

    invoke-static {p3}, Latakplugin/gotennaproag/Vw1;->e(Ljava/lang/Object;)Latakplugin/gotennaproag/Vw1;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/Bl;->c:Latakplugin/gotennaproag/Vw1;

    .line 6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Latakplugin/gotennaproag/Bl;->f:Ljava/util/Map;

    iget-object p3, p0, Latakplugin/gotennaproag/Bl;->c:Latakplugin/gotennaproag/Vw1;

    .line 7
    invoke-virtual {p3}, Latakplugin/gotennaproag/Vw1;->c()Latakplugin/gotennaproag/C0;

    move-result-object p3

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p3}, Latakplugin/gotennaproag/C0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v1}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-interface {p1, v1}, Latakplugin/gotennaproag/mN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/Bl;->f:Ljava/util/Map;

    .line 13
    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Latakplugin/gotennaproag/y01; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_3

    .line 14
    :cond_1
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Bl;->g:Ljava/util/Set;

    iget-object p1, p0, Latakplugin/gotennaproag/Bl;->c:Latakplugin/gotennaproag/Vw1;

    .line 15
    invoke-virtual {p1}, Latakplugin/gotennaproag/Vw1;->d()Latakplugin/gotennaproag/oy;

    move-result-object p1

    const/4 p3, 0x4

    .line 16
    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/oy;->a(I)Latakplugin/gotennaproag/i0;

    move-result-object p3

    .line 17
    instance-of v0, p3, Latakplugin/gotennaproag/v0;

    if-eqz v0, :cond_3

    .line 18
    check-cast p3, Latakplugin/gotennaproag/v0;

    .line 19
    new-instance v0, Latakplugin/gotennaproag/Ml;

    .line 20
    invoke-virtual {p1}, Latakplugin/gotennaproag/oy;->b()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-interface {p3}, Latakplugin/gotennaproag/v0;->b()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Latakplugin/gotennaproag/Ml;-><init>(Latakplugin/gotennaproag/t0;Ljava/io/InputStream;)V

    iget-object p3, p0, Latakplugin/gotennaproag/Bl;->e:Latakplugin/gotennaproag/Ml;

    if-nez p3, :cond_2

    iput-object v0, p0, Latakplugin/gotennaproag/Bl;->e:Latakplugin/gotennaproag/Ml;

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/Ml;->a()V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    .line 22
    new-instance v0, Latakplugin/gotennaproag/k31;

    invoke-virtual {p1}, Latakplugin/gotennaproag/oy;->b()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Latakplugin/gotennaproag/k31;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    iget-object p3, p0, Latakplugin/gotennaproag/Bl;->e:Latakplugin/gotennaproag/Ml;

    if-nez p3, :cond_4

    iput-object v0, p0, Latakplugin/gotennaproag/Bl;->e:Latakplugin/gotennaproag/Ml;

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v0}, Latakplugin/gotennaproag/k31;->a()V

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 24
    invoke-virtual {p1}, Latakplugin/gotennaproag/oy;->b()Latakplugin/gotennaproag/t0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Bl;->d:Latakplugin/gotennaproag/t0;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Latakplugin/gotennaproag/Bl;->e:Latakplugin/gotennaproag/Ml;

    .line 25
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ml;->c()Latakplugin/gotennaproag/t0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Bl;->d:Latakplugin/gotennaproag/t0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-void

    .line 26
    :goto_3
    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "io exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>(Latakplugin/gotennaproag/mN;Latakplugin/gotennaproag/Ml;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Bl;-><init>(Latakplugin/gotennaproag/mN;Latakplugin/gotennaproag/Ml;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/mN;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Latakplugin/gotennaproag/Bl;-><init>(Latakplugin/gotennaproag/mN;Latakplugin/gotennaproag/Ml;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/mN;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Bl;-><init>(Latakplugin/gotennaproag/mN;Ljava/io/InputStream;)V

    return-void
.end method

.method private static b(Latakplugin/gotennaproag/C0;)Latakplugin/gotennaproag/B0;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/B0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/B0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static l(Latakplugin/gotennaproag/oy;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/oy;->a(I)Latakplugin/gotennaproag/i0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/v0;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Bl;->m(Latakplugin/gotennaproag/v0;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method private static m(Latakplugin/gotennaproag/v0;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Latakplugin/gotennaproag/Pl;->c(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {p0}, Latakplugin/gotennaproag/v0;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/EB1;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Bl;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Bl;->k:Z

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Bl;->c:Latakplugin/gotennaproag/Vw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vw1;->a()Latakplugin/gotennaproag/C0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Bl;->b(Latakplugin/gotennaproag/C0;)Latakplugin/gotennaproag/B0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Bl;->i:Latakplugin/gotennaproag/B0;

    iget-object v0, p0, Latakplugin/gotennaproag/Bl;->c:Latakplugin/gotennaproag/Vw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vw1;->b()Latakplugin/gotennaproag/C0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Bl;->b(Latakplugin/gotennaproag/C0;)Latakplugin/gotennaproag/B0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Bl;->j:Latakplugin/gotennaproag/B0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/ol;

    const-string v2, "problem parsing cert/crl sets"

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static o(Ljava/io/InputStream;Latakplugin/gotennaproag/PA1;Latakplugin/gotennaproag/PA1;Latakplugin/gotennaproag/PA1;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/D0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/D0;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Latakplugin/gotennaproag/oy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/D0;->c()Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/A0;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/oy;-><init>(Latakplugin/gotennaproag/A0;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/oy;->a(I)Latakplugin/gotennaproag/i0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Vw1;->e(Ljava/lang/Object;)Latakplugin/gotennaproag/Vw1;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/Wb;

    invoke-direct {v0, p4}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Latakplugin/gotennaproag/pl;->O:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/Wb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vw1;->g()Latakplugin/gotennaproag/q0;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vw1;->c()Latakplugin/gotennaproag/C0;

    move-result-object v5

    invoke-interface {v5}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vw1;->d()Latakplugin/gotennaproag/oy;

    move-result-object v2

    new-instance v5, Latakplugin/gotennaproag/Wb;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/oy;->b()Latakplugin/gotennaproag/t0;

    move-result-object v6

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v2, v6}, Latakplugin/gotennaproag/Bl;->l(Latakplugin/gotennaproag/oy;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/Wb;->f()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vw1;->a()Latakplugin/gotennaproag/C0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/Bl;->b(Latakplugin/gotennaproag/C0;)Latakplugin/gotennaproag/B0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vw1;->b()Latakplugin/gotennaproag/C0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/Bl;->b(Latakplugin/gotennaproag/C0;)Latakplugin/gotennaproag/B0;

    if-nez p1, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->h(Latakplugin/gotennaproag/PA1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Latakplugin/gotennaproag/Pl;->f(Latakplugin/gotennaproag/PA1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v2}, Latakplugin/gotennaproag/Pl;->d(Ljava/util/List;)Latakplugin/gotennaproag/B0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->size()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {v1}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p3

    new-instance v2, Latakplugin/gotennaproag/UC;

    invoke-direct {v2, v3, v3, p1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Latakplugin/gotennaproag/Pl;->g(Latakplugin/gotennaproag/PA1;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->d(Ljava/util/List;)Latakplugin/gotennaproag/B0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v1}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Latakplugin/gotennaproag/UC;

    invoke-direct {p3, v3, v4, p1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {p3}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    invoke-virtual {v1}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vw1;->f()Latakplugin/gotennaproag/C0;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wb;->f()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wb;->f()V

    return-object p4
.end method

.method public static p(Ljava/io/InputStream;Latakplugin/gotennaproag/hx1;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/D0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/D0;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Latakplugin/gotennaproag/oy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/D0;->c()Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/A0;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/oy;-><init>(Latakplugin/gotennaproag/A0;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/oy;->a(I)Latakplugin/gotennaproag/i0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Vw1;->e(Ljava/lang/Object;)Latakplugin/gotennaproag/Vw1;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/Wb;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Latakplugin/gotennaproag/pl;->O:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/Wb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vw1;->g()Latakplugin/gotennaproag/q0;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vw1;->c()Latakplugin/gotennaproag/C0;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    new-instance v2, Latakplugin/gotennaproag/j0;

    invoke-direct {v2}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/hx1;->e()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/gx1;

    sget-object v7, Latakplugin/gotennaproag/El;->a:Latakplugin/gotennaproag/El;

    invoke-virtual {v6}, Latakplugin/gotennaproag/gx1;->i()Latakplugin/gotennaproag/l5;

    move-result-object v6

    invoke-virtual {v7, v6}, Latakplugin/gotennaproag/El;->b(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/l5;

    move-result-object v6

    invoke-virtual {v2, v6}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object v5

    new-instance v6, Latakplugin/gotennaproag/QC;

    invoke-direct {v6, v2}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v6}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vw1;->d()Latakplugin/gotennaproag/oy;

    move-result-object v2

    new-instance v5, Latakplugin/gotennaproag/Wb;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/oy;->b()Latakplugin/gotennaproag/t0;

    move-result-object v6

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v2, v6}, Latakplugin/gotennaproag/Bl;->l(Latakplugin/gotennaproag/oy;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/Wb;->f()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vw1;->a()Latakplugin/gotennaproag/C0;

    move-result-object v2

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/Bl;->q(Latakplugin/gotennaproag/o0;Latakplugin/gotennaproag/C0;I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vw1;->b()Latakplugin/gotennaproag/C0;

    move-result-object p0

    invoke-static {v1, p0, v4}, Latakplugin/gotennaproag/Bl;->q(Latakplugin/gotennaproag/o0;Latakplugin/gotennaproag/C0;I)V

    new-instance p0, Latakplugin/gotennaproag/j0;

    invoke-direct {p0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/hx1;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/gx1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/gx1;->v()Latakplugin/gotennaproag/dx1;

    move-result-object v2

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p1

    new-instance v2, Latakplugin/gotennaproag/QC;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wb;->f()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wb;->f()V

    return-object p2
.end method

.method private static q(Latakplugin/gotennaproag/o0;Latakplugin/gotennaproag/C0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Bl;->b(Latakplugin/gotennaproag/C0;)Latakplugin/gotennaproag/B0;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of p1, p1, Latakplugin/gotennaproag/Zb;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/o0;->a()Ljava/io/OutputStream;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/ac;

    invoke-direct {p1, v1, p2, v0}, Latakplugin/gotennaproag/ac;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/o0;->a()Ljava/io/OutputStream;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/UC;

    invoke-direct {p1, v1, p2, v0}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/PA1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Bl;->n()V

    sget-object v0, Latakplugin/gotennaproag/Bl;->l:Latakplugin/gotennaproag/El;

    iget-object v1, p0, Latakplugin/gotennaproag/Bl;->i:Latakplugin/gotennaproag/B0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/El;->c(Latakplugin/gotennaproag/B0;)Latakplugin/gotennaproag/PA1;

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/PA1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Bl;->n()V

    sget-object v0, Latakplugin/gotennaproag/Bl;->l:Latakplugin/gotennaproag/El;

    iget-object v1, p0, Latakplugin/gotennaproag/Bl;->j:Latakplugin/gotennaproag/B0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/El;->d(Latakplugin/gotennaproag/B0;)Latakplugin/gotennaproag/PA1;

    move-result-object v0

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/PA1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Bl;->n()V

    sget-object v0, Latakplugin/gotennaproag/Bl;->l:Latakplugin/gotennaproag/El;

    iget-object v1, p0, Latakplugin/gotennaproag/Bl;->i:Latakplugin/gotennaproag/B0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/El;->e(Latakplugin/gotennaproag/B0;)Latakplugin/gotennaproag/PA1;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/l5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Bl;->g:Ljava/util/Set;

    return-object v0
.end method

.method public g(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/PA1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Bl;->n()V

    sget-object v0, Latakplugin/gotennaproag/Bl;->l:Latakplugin/gotennaproag/El;

    iget-object v1, p0, Latakplugin/gotennaproag/Bl;->j:Latakplugin/gotennaproag/B0;

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/El;->g(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;)Latakplugin/gotennaproag/PA1;

    move-result-object p1

    return-object p1
.end method

.method public h()Latakplugin/gotennaproag/Ml;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Bl;->e:Latakplugin/gotennaproag/Ml;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Bl;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Bl;->e:Latakplugin/gotennaproag/Ml;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ml;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Pl;->a(Ljava/util/Collection;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Ml;

    iget-object v2, p0, Latakplugin/gotennaproag/Bl;->e:Latakplugin/gotennaproag/Ml;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Ml;->c()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/Ml;-><init>(Latakplugin/gotennaproag/t0;Ljava/io/InputStream;)V

    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bl;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Latakplugin/gotennaproag/hx1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Bl;->h:Latakplugin/gotennaproag/hx1;

    if-nez v0, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/Bl;->n()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/Bl;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/Bl;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/lN;

    invoke-interface {v4}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/Bl;->c:Latakplugin/gotennaproag/Vw1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Vw1;->f()Latakplugin/gotennaproag/C0;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Latakplugin/gotennaproag/C0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/dx1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/dx1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/dx1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    new-instance v5, Latakplugin/gotennaproag/gx1;

    iget-object v6, p0, Latakplugin/gotennaproag/Bl;->d:Latakplugin/gotennaproag/t0;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7, v4}, Latakplugin/gotennaproag/gx1;-><init>(Latakplugin/gotennaproag/dx1;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/ql;[B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/hx1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/hx1;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Bl;->h:Latakplugin/gotennaproag/hx1;

    goto :goto_3

    :goto_2
    new-instance v1, Latakplugin/gotennaproag/ol;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "io exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    :goto_3
    iget-object v0, p0, Latakplugin/gotennaproag/Bl;->h:Latakplugin/gotennaproag/hx1;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bl;->c:Latakplugin/gotennaproag/Vw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vw1;->g()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method
