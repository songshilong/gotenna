.class public Latakplugin/gotennaproag/ex1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/bx1;

.field private final b:Latakplugin/gotennaproag/Pk;

.field private final c:Latakplugin/gotennaproag/Pk;

.field private final d:Latakplugin/gotennaproag/wy;

.field private final e:Latakplugin/gotennaproag/lN;

.field private final f:Latakplugin/gotennaproag/jN;

.field private final g:Latakplugin/gotennaproag/yl;

.field private h:[B

.field private i:Latakplugin/gotennaproag/QV1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/bx1;Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/mN;Latakplugin/gotennaproag/yl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/ex1;-><init>(Latakplugin/gotennaproag/bx1;Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/mN;Latakplugin/gotennaproag/yl;Z)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/bx1;Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/mN;Latakplugin/gotennaproag/yl;Latakplugin/gotennaproag/Pk;Latakplugin/gotennaproag/Pk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Latakplugin/gotennaproag/bH;

    invoke-direct {v0}, Latakplugin/gotennaproag/bH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/ex1;->f:Latakplugin/gotennaproag/jN;

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/ex1;->h:[B

    iput-object p1, p0, Latakplugin/gotennaproag/ex1;->a:Latakplugin/gotennaproag/bx1;

    iput-object p2, p0, Latakplugin/gotennaproag/ex1;->d:Latakplugin/gotennaproag/wy;

    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p2}, Latakplugin/gotennaproag/wy;->a()Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/jN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-interface {p3, p1}, Latakplugin/gotennaproag/mN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ex1;->e:Latakplugin/gotennaproag/lN;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Latakplugin/gotennaproag/ex1;->e:Latakplugin/gotennaproag/lN;

    :goto_0
    iput-object p5, p0, Latakplugin/gotennaproag/ex1;->b:Latakplugin/gotennaproag/Pk;

    iput-object p6, p0, Latakplugin/gotennaproag/ex1;->c:Latakplugin/gotennaproag/Pk;

    iput-object p4, p0, Latakplugin/gotennaproag/ex1;->g:Latakplugin/gotennaproag/yl;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/bx1;Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/mN;Latakplugin/gotennaproag/yl;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/bH;

    invoke-direct {v0}, Latakplugin/gotennaproag/bH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/ex1;->f:Latakplugin/gotennaproag/jN;

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/ex1;->h:[B

    iput-object p1, p0, Latakplugin/gotennaproag/ex1;->a:Latakplugin/gotennaproag/bx1;

    iput-object p2, p0, Latakplugin/gotennaproag/ex1;->d:Latakplugin/gotennaproag/wy;

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p2}, Latakplugin/gotennaproag/wy;->a()Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/jN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-interface {p3, p1}, Latakplugin/gotennaproag/mN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ex1;->e:Latakplugin/gotennaproag/lN;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Latakplugin/gotennaproag/ex1;->e:Latakplugin/gotennaproag/lN;

    :goto_0
    if-eqz p5, :cond_1

    iput-object v1, p0, Latakplugin/gotennaproag/ex1;->b:Latakplugin/gotennaproag/Pk;

    iput-object v1, p0, Latakplugin/gotennaproag/ex1;->c:Latakplugin/gotennaproag/Pk;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Latakplugin/gotennaproag/DH;

    invoke-direct {p1}, Latakplugin/gotennaproag/DH;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ex1;->b:Latakplugin/gotennaproag/Pk;

    iput-object v1, p0, Latakplugin/gotennaproag/ex1;->c:Latakplugin/gotennaproag/Pk;

    :goto_1
    iput-object p4, p0, Latakplugin/gotennaproag/ex1;->g:Latakplugin/gotennaproag/yl;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ex1;Latakplugin/gotennaproag/Pk;Latakplugin/gotennaproag/Pk;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Latakplugin/gotennaproag/bH;

    invoke-direct {v0}, Latakplugin/gotennaproag/bH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/ex1;->f:Latakplugin/gotennaproag/jN;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ex1;->h:[B

    .line 8
    iget-object v0, p1, Latakplugin/gotennaproag/ex1;->a:Latakplugin/gotennaproag/bx1;

    iput-object v0, p0, Latakplugin/gotennaproag/ex1;->a:Latakplugin/gotennaproag/bx1;

    .line 9
    iget-object v0, p1, Latakplugin/gotennaproag/ex1;->d:Latakplugin/gotennaproag/wy;

    iput-object v0, p0, Latakplugin/gotennaproag/ex1;->d:Latakplugin/gotennaproag/wy;

    .line 10
    iget-object v0, p1, Latakplugin/gotennaproag/ex1;->e:Latakplugin/gotennaproag/lN;

    iput-object v0, p0, Latakplugin/gotennaproag/ex1;->e:Latakplugin/gotennaproag/lN;

    .line 11
    iget-object p1, p1, Latakplugin/gotennaproag/ex1;->g:Latakplugin/gotennaproag/yl;

    iput-object p1, p0, Latakplugin/gotennaproag/ex1;->g:Latakplugin/gotennaproag/yl;

    iput-object p2, p0, Latakplugin/gotennaproag/ex1;->b:Latakplugin/gotennaproag/Pk;

    iput-object p3, p0, Latakplugin/gotennaproag/ex1;->c:Latakplugin/gotennaproag/Pk;

    return-void
.end method

.method private c(Latakplugin/gotennaproag/W9;)Latakplugin/gotennaproag/B0;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/QC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/W9;->h()Latakplugin/gotennaproag/j0;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "contentType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "digestAlgID"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "signatureAlgID"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digest"

    invoke-static {p4}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/dx1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->g:Latakplugin/gotennaproag/yl;

    iget-object v1, p0, Latakplugin/gotennaproag/ex1;->d:Latakplugin/gotennaproag/wy;

    invoke-interface {v1}, Latakplugin/gotennaproag/wy;->a()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/yl;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/l5;

    move-result-object v6

    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->b:Latakplugin/gotennaproag/Pk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->e:Latakplugin/gotennaproag/lN;

    invoke-interface {v0}, Latakplugin/gotennaproag/lN;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/ex1;->e:Latakplugin/gotennaproag/lN;

    invoke-interface {v2}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/ex1;->h:[B

    iget-object v2, p0, Latakplugin/gotennaproag/ex1;->e:Latakplugin/gotennaproag/lN;

    invoke-interface {v2}, Latakplugin/gotennaproag/lN;->a()Latakplugin/gotennaproag/l5;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/ex1;->h:[B

    invoke-direct {p0, p1, v2, v6, v3}, Latakplugin/gotennaproag/ex1;->d(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/ex1;->b:Latakplugin/gotennaproag/Pk;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Latakplugin/gotennaproag/Pk;->a(Ljava/util/Map;)Latakplugin/gotennaproag/W9;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/ex1;->c(Latakplugin/gotennaproag/W9;)Latakplugin/gotennaproag/B0;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/ex1;->d:Latakplugin/gotennaproag/wy;

    invoke-interface {v3}, Latakplugin/gotennaproag/wy;->b()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "DER"

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    move-object v4, v0

    move-object v5, v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->e:Latakplugin/gotennaproag/lN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/lN;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/ex1;->e:Latakplugin/gotennaproag/lN;

    invoke-interface {v2}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/ex1;->h:[B

    :goto_0
    move-object v4, v0

    move-object v5, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->f:Latakplugin/gotennaproag/jN;

    iget-object v2, p0, Latakplugin/gotennaproag/ex1;->d:Latakplugin/gotennaproag/wy;

    invoke-interface {v2}, Latakplugin/gotennaproag/wy;->a()Latakplugin/gotennaproag/l5;

    move-result-object v2

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/jN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v1, p0, Latakplugin/gotennaproag/ex1;->h:[B

    goto :goto_0

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->d:Latakplugin/gotennaproag/wy;

    invoke-interface {v0}, Latakplugin/gotennaproag/wy;->getSignature()[B

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/ex1;->c:Latakplugin/gotennaproag/Pk;

    if-eqz v2, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/ex1;->h:[B

    invoke-direct {p0, p1, v4, v6, v1}, Latakplugin/gotennaproag/ex1;->d(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Ljava/util/Map;

    move-result-object p1

    const-string v1, "encryptedDigest"

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Latakplugin/gotennaproag/ex1;->c:Latakplugin/gotennaproag/Pk;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/Pk;->a(Ljava/util/Map;)Latakplugin/gotennaproag/W9;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ex1;->c(Latakplugin/gotennaproag/W9;)Latakplugin/gotennaproag/B0;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    new-instance p1, Latakplugin/gotennaproag/dx1;

    iget-object v3, p0, Latakplugin/gotennaproag/ex1;->a:Latakplugin/gotennaproag/bx1;

    new-instance v7, Latakplugin/gotennaproag/IC;

    invoke-direct {v7, v0}, Latakplugin/gotennaproag/IC;-><init>([B)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Latakplugin/gotennaproag/dx1;-><init>(Latakplugin/gotennaproag/bx1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/B0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    new-instance v0, Latakplugin/gotennaproag/ol;

    const-string v1, "encoding error."

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public b()Latakplugin/gotennaproag/QV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->i:Latakplugin/gotennaproag/QV1;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->h:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->e:Latakplugin/gotennaproag/lN;

    if-eqz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/ex1;->b:Latakplugin/gotennaproag/Pk;

    if-nez v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/QE1;

    iget-object v1, p0, Latakplugin/gotennaproag/ex1;->e:Latakplugin/gotennaproag/lN;

    invoke-interface {v1}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/ex1;->d:Latakplugin/gotennaproag/wy;

    invoke-interface {v2}, Latakplugin/gotennaproag/wy;->b()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/QE1;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->d:Latakplugin/gotennaproag/wy;

    invoke-interface {v0}, Latakplugin/gotennaproag/wy;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/l5;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->e:Latakplugin/gotennaproag/lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/lN;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->f:Latakplugin/gotennaproag/jN;

    iget-object v1, p0, Latakplugin/gotennaproag/ex1;->d:Latakplugin/gotennaproag/wy;

    invoke-interface {v1}, Latakplugin/gotennaproag/wy;->a()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/jN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->a:Latakplugin/gotennaproag/bx1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bx1;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public i()Latakplugin/gotennaproag/bx1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->a:Latakplugin/gotennaproag/bx1;

    return-object v0
.end method

.method public j()Latakplugin/gotennaproag/Pk;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->b:Latakplugin/gotennaproag/Pk;

    return-object v0
.end method

.method public k()Latakplugin/gotennaproag/Pk;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->c:Latakplugin/gotennaproag/Pk;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ex1;->i:Latakplugin/gotennaproag/QV1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m(Latakplugin/gotennaproag/QV1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ex1;->i:Latakplugin/gotennaproag/QV1;

    return-void
.end method
