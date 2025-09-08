.class Latakplugin/gotennaproag/Wb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/HH1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Wb1;->D()Latakplugin/gotennaproag/HH1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Wb1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Wb1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Wb1$a;->a:Latakplugin/gotennaproag/Wb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/VJ1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/VJ1;->a()Latakplugin/gotennaproag/Fo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/VJ1;->a()Latakplugin/gotennaproag/Fo;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Wb1$a;->a:Latakplugin/gotennaproag/Wb1;

    iget-object v0, v0, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gy;->b()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/VJ1;->a()Latakplugin/gotennaproag/Fo;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/TA0;->k(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/Fo;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Wb1$a;->a:Latakplugin/gotennaproag/Wb1;

    invoke-static {v0}, Latakplugin/gotennaproag/Wb1;->i0(Latakplugin/gotennaproag/Wb1;)I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->P(I)I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/TA0;->g(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Wb1$a;->a:Latakplugin/gotennaproag/Wb1;

    iget-object v1, v1, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v1, p1, v0}, Latakplugin/gotennaproag/Xb1;->g([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x2a

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public b(Latakplugin/gotennaproag/Xo;)Latakplugin/gotennaproag/fI1;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Wb1$a;->a:Latakplugin/gotennaproag/Wb1;

    invoke-static {v1}, Latakplugin/gotennaproag/Wb1;->e0(Latakplugin/gotennaproag/Wb1;)I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/pK1;->P(I)I

    move-result v1

    const/16 v2, 0x50

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Latakplugin/gotennaproag/MI1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v1

    :cond_0
    :pswitch_0
    return-object v8

    :cond_1
    :pswitch_1
    iget-object v9, v0, Latakplugin/gotennaproag/Wb1$a;->a:Latakplugin/gotennaproag/Wb1;

    iget-object v9, v9, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v9}, Latakplugin/gotennaproag/Xb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/Gy;->c()Ljavax/net/ssl/X509KeyManager;

    move-result-object v9

    if-nez v9, :cond_2

    return-object v8

    :cond_2
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Xo;->c()[S

    move-result-object v10

    if-eqz v10, :cond_c

    array-length v11, v10

    if-nez v11, :cond_3

    goto/16 :goto_3

    :cond_3
    array-length v11, v10

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    array-length v14, v10

    if-ge v13, v14, :cond_4

    aget-short v14, v10, v13

    invoke-static {v14}, Latakplugin/gotennaproag/TA0;->f(S)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Xo;->b()Ljava/util/Vector;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v13

    if-lez v13, :cond_5

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v13

    new-array v13, v13, [Latakplugin/gotennaproag/rV1;

    invoke-virtual {v10, v13}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Latakplugin/gotennaproag/rV1;

    invoke-static {v10}, Latakplugin/gotennaproag/TA0;->q([Latakplugin/gotennaproag/rV1;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v13

    new-array v13, v13, [Ljava/security/Principal;

    invoke-interface {v10, v13}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/security/Principal;

    goto :goto_1

    :cond_5
    move-object v10, v8

    :goto_1
    invoke-interface {v9, v11, v10, v8}, Ljavax/net/ssl/X509KeyManager;->chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    return-object v8

    :cond_6
    iget-object v11, v0, Latakplugin/gotennaproag/Wb1$a;->a:Latakplugin/gotennaproag/Wb1;

    invoke-virtual {v11}, Latakplugin/gotennaproag/v1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v11

    instance-of v13, v11, Latakplugin/gotennaproag/sy0;

    if-eqz v13, :cond_b

    invoke-interface {v9, v10}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v13

    invoke-interface {v9, v10}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v9

    invoke-static {v11, v9}, Latakplugin/gotennaproag/TA0;->h(Latakplugin/gotennaproag/hI1;[Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/Fo;

    move-result-object v9

    if-eqz v13, :cond_a

    invoke-virtual {v9}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_8

    packed-switch v1, :pswitch_data_1

    new-instance v1, Latakplugin/gotennaproag/MI1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v1

    :cond_8
    :pswitch_2
    new-instance v1, Latakplugin/gotennaproag/bz0;

    check-cast v11, Latakplugin/gotennaproag/sy0;

    invoke-direct {v1, v11, v9, v13}, Latakplugin/gotennaproag/bz0;-><init>(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/Fo;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_9
    :pswitch_3
    invoke-virtual {v9, v12}, Latakplugin/gotennaproag/Fo;->c(I)Latakplugin/gotennaproag/MH1;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/MH1;->a()S

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/pK1;->U(S)S

    move-result v1

    iget-object v2, v0, Latakplugin/gotennaproag/Wb1$a;->a:Latakplugin/gotennaproag/Wb1;

    invoke-static {v2}, Latakplugin/gotennaproag/Wb1;->f0(Latakplugin/gotennaproag/Wb1;)Latakplugin/gotennaproag/SH1;

    move-result-object v2

    iget-object v3, v0, Latakplugin/gotennaproag/Wb1$a;->a:Latakplugin/gotennaproag/Wb1;

    invoke-static {v3}, Latakplugin/gotennaproag/Wb1;->g0(Latakplugin/gotennaproag/Wb1;)Ljava/util/Vector;

    move-result-object v3

    invoke-static {v2, v3, v1}, Latakplugin/gotennaproag/pK1;->r(Latakplugin/gotennaproag/aI1;Ljava/util/Vector;S)Latakplugin/gotennaproag/Aw1;

    move-result-object v19

    new-instance v1, Latakplugin/gotennaproag/Lx0;

    new-instance v15, Latakplugin/gotennaproag/jI1;

    iget-object v2, v0, Latakplugin/gotennaproag/Wb1$a;->a:Latakplugin/gotennaproag/Wb1;

    invoke-static {v2}, Latakplugin/gotennaproag/Wb1;->h0(Latakplugin/gotennaproag/Wb1;)Latakplugin/gotennaproag/SH1;

    move-result-object v2

    invoke-direct {v15, v2}, Latakplugin/gotennaproag/jI1;-><init>(Latakplugin/gotennaproag/aI1;)V

    move-object/from16 v16, v11

    check-cast v16, Latakplugin/gotennaproag/sy0;

    move-object v14, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, Latakplugin/gotennaproag/Lx0;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/sy0;Ljava/security/PrivateKey;Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/Aw1;)V

    return-object v1

    :cond_a
    :goto_2
    return-object v8

    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_c
    :goto_3
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
