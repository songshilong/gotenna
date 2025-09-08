.class public Latakplugin/gotennaproag/Uk;
.super Latakplugin/gotennaproag/Xk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Xk;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Latakplugin/gotennaproag/Ll;Latakplugin/gotennaproag/iJ0;)Latakplugin/gotennaproag/Tk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/Uk;->h(Latakplugin/gotennaproag/Ll;Latakplugin/gotennaproag/iJ0;Latakplugin/gotennaproag/lN;)Latakplugin/gotennaproag/Tk;

    move-result-object p1

    return-object p1
.end method

.method public h(Latakplugin/gotennaproag/Ll;Latakplugin/gotennaproag/iJ0;Latakplugin/gotennaproag/lN;)Latakplugin/gotennaproag/Tk;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    new-instance v3, Latakplugin/gotennaproag/j0;

    invoke-direct {v3}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v4, v1, Latakplugin/gotennaproag/ml;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/kh1;

    invoke-interface/range {p2 .. p2}, Latakplugin/gotennaproag/iJ0;->getKey()Latakplugin/gotennaproag/vh0;

    move-result-object v6

    invoke-interface {v5, v6}, Latakplugin/gotennaproag/kh1;->a(Latakplugin/gotennaproag/vh0;)Latakplugin/gotennaproag/jh1;

    move-result-object v5

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    const-string v4, "exception decoding algorithm parameters."

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Latakplugin/gotennaproag/QE1;

    invoke-interface/range {p3 .. p3}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Latakplugin/gotennaproag/QE1;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-interface {v0, v7}, Latakplugin/gotennaproag/ql;->F(Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    new-instance v7, Latakplugin/gotennaproag/Rb;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v7, v6}, Latakplugin/gotennaproag/Rb;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface/range {p1 .. p1}, Latakplugin/gotennaproag/Ll;->getContentType()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Latakplugin/gotennaproag/lN;->a()Latakplugin/gotennaproag/l5;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Latakplugin/gotennaproag/iJ0;->a()Latakplugin/gotennaproag/l5;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object v9

    invoke-virtual {v1, v0, v6, v8, v9}, Latakplugin/gotennaproag/Xk;->d(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Ljava/util/Map;

    move-result-object v0

    iget-object v6, v1, Latakplugin/gotennaproag/Xk;->z:Latakplugin/gotennaproag/Pk;

    if-nez v6, :cond_1

    new-instance v6, Latakplugin/gotennaproag/OG;

    invoke-direct {v6}, Latakplugin/gotennaproag/OG;-><init>()V

    iput-object v6, v1, Latakplugin/gotennaproag/Xk;->z:Latakplugin/gotennaproag/Pk;

    :cond_1
    new-instance v14, Latakplugin/gotennaproag/QC;

    iget-object v6, v1, Latakplugin/gotennaproag/Xk;->z:Latakplugin/gotennaproag/Pk;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v6, v8}, Latakplugin/gotennaproag/Pk;->a(Ljava/util/Map;)Latakplugin/gotennaproag/W9;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/W9;->h()Latakplugin/gotennaproag/j0;

    move-result-object v6

    invoke-direct {v14, v6}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    :try_start_1
    invoke-interface/range {p2 .. p2}, Latakplugin/gotennaproag/iJ0;->b()Ljava/io/OutputStream;

    move-result-object v6

    const-string v8, "DER"

    invoke-virtual {v14, v8}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    new-instance v15, Latakplugin/gotennaproag/IC;

    invoke-interface/range {p2 .. p2}, Latakplugin/gotennaproag/iJ0;->f()[B

    move-result-object v6

    invoke-direct {v15, v6}, Latakplugin/gotennaproag/IC;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, v1, Latakplugin/gotennaproag/Xk;->A:Latakplugin/gotennaproag/Pk;

    if-eqz v4, :cond_2

    new-instance v5, Latakplugin/gotennaproag/Yb;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Latakplugin/gotennaproag/Pk;->a(Ljava/util/Map;)Latakplugin/gotennaproag/W9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/W9;->h()Latakplugin/gotennaproag/j0;

    move-result-object v0

    invoke-direct {v5, v0}, Latakplugin/gotennaproag/Yb;-><init>(Latakplugin/gotennaproag/j0;)V

    :cond_2
    move-object/from16 v16, v5

    new-instance v13, Latakplugin/gotennaproag/Wx;

    sget-object v0, Latakplugin/gotennaproag/pl;->N:Latakplugin/gotennaproag/t0;

    invoke-direct {v13, v0, v7}, Latakplugin/gotennaproag/Wx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v0, Latakplugin/gotennaproag/pa;

    iget-object v9, v1, Latakplugin/gotennaproag/ml;->d:Latakplugin/gotennaproag/b11;

    new-instance v10, Latakplugin/gotennaproag/QC;

    invoke-direct {v10, v3}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-interface/range {p2 .. p2}, Latakplugin/gotennaproag/iJ0;->a()Latakplugin/gotennaproag/l5;

    move-result-object v11

    invoke-interface/range {p3 .. p3}, Latakplugin/gotennaproag/lN;->a()Latakplugin/gotennaproag/l5;

    move-result-object v12

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Latakplugin/gotennaproag/pa;-><init>(Latakplugin/gotennaproag/b11;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Wx;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/B0;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/ol;

    invoke-direct {v2, v4, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/ol;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to perform digest calculation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_3
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Latakplugin/gotennaproag/QE1;

    invoke-interface/range {p2 .. p2}, Latakplugin/gotennaproag/iJ0;->b()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Latakplugin/gotennaproag/QE1;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-interface {v0, v7}, Latakplugin/gotennaproag/ql;->F(Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    new-instance v0, Latakplugin/gotennaproag/Rb;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v0, v6}, Latakplugin/gotennaproag/Rb;-><init>([B)V

    new-instance v14, Latakplugin/gotennaproag/IC;

    invoke-interface/range {p2 .. p2}, Latakplugin/gotennaproag/iJ0;->f()[B

    move-result-object v6

    invoke-direct {v14, v6}, Latakplugin/gotennaproag/IC;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v4, v1, Latakplugin/gotennaproag/Xk;->A:Latakplugin/gotennaproag/Pk;

    if-eqz v4, :cond_4

    new-instance v5, Latakplugin/gotennaproag/Yb;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, v6}, Latakplugin/gotennaproag/Pk;->a(Ljava/util/Map;)Latakplugin/gotennaproag/W9;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/W9;->h()Latakplugin/gotennaproag/j0;

    move-result-object v4

    invoke-direct {v5, v4}, Latakplugin/gotennaproag/Yb;-><init>(Latakplugin/gotennaproag/j0;)V

    :cond_4
    move-object v15, v5

    new-instance v12, Latakplugin/gotennaproag/Wx;

    sget-object v4, Latakplugin/gotennaproag/pl;->N:Latakplugin/gotennaproag/t0;

    invoke-direct {v12, v4, v0}, Latakplugin/gotennaproag/Wx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v0, Latakplugin/gotennaproag/pa;

    iget-object v8, v1, Latakplugin/gotennaproag/ml;->d:Latakplugin/gotennaproag/b11;

    new-instance v9, Latakplugin/gotennaproag/QC;

    invoke-direct {v9, v3}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-interface/range {p2 .. p2}, Latakplugin/gotennaproag/iJ0;->a()Latakplugin/gotennaproag/l5;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Latakplugin/gotennaproag/pa;-><init>(Latakplugin/gotennaproag/b11;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Wx;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/B0;)V

    :goto_1
    new-instance v3, Latakplugin/gotennaproag/Wx;

    sget-object v4, Latakplugin/gotennaproag/pl;->T:Latakplugin/gotennaproag/t0;

    invoke-direct {v3, v4, v0}, Latakplugin/gotennaproag/Wx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v0, Latakplugin/gotennaproag/Tk;

    new-instance v4, Latakplugin/gotennaproag/Uk$a;

    invoke-direct {v4, v1, v2}, Latakplugin/gotennaproag/Uk$a;-><init>(Latakplugin/gotennaproag/Uk;Latakplugin/gotennaproag/lN;)V

    invoke-direct {v0, v3, v4}, Latakplugin/gotennaproag/Tk;-><init>(Latakplugin/gotennaproag/Wx;Latakplugin/gotennaproag/mN;)V

    return-object v0

    :catch_2
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/ol;

    invoke-direct {v2, v4, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method
