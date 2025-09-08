.class public Latakplugin/gotennaproag/hE1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/hE1;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/hE1;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/hE1;->c:Ljava/util/Map;

    sget-object v2, Latakplugin/gotennaproag/q31;->O1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v4}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v6}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Latakplugin/gotennaproag/FU0;->f:Latakplugin/gotennaproag/t0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1c

    invoke-static {v8}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Latakplugin/gotennaproag/FU0;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x20

    invoke-static {v9}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Latakplugin/gotennaproag/FU0;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {v8}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v11}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Latakplugin/gotennaproag/FU0;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {v10}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x40

    invoke-static {v12}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Latakplugin/gotennaproag/UE1;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v11}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Latakplugin/gotennaproag/UE1;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Latakplugin/gotennaproag/UE1;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Latakplugin/gotennaproag/EB;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {v13}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Latakplugin/gotennaproag/rl1;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v14}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Latakplugin/gotennaproag/rl1;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {v9}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MD5"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SHA1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SHA224"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const-string v5, "SHA256"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SHA384"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const-string v8, "SHA512"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/q31;->k1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/q31;->t1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/q31;->q1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/q31;->r1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/q31;->s1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RIPEMD128"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RIPEMD160"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RIPEMD256"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GOST3411"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GOST3411-2012-256"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GOST3411-2012-512"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/h00;Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gE1;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/h00;->a(Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Latakplugin/gotennaproag/gE1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot encode extension: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Latakplugin/gotennaproag/gE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static b(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hE1;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/fE1;

    const-string v0, "digest algorithm cannot be found."

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Latakplugin/gotennaproag/g00;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/hE1;->a:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/g00;->F()[Latakplugin/gotennaproag/t0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Latakplugin/gotennaproag/gx1;Latakplugin/gotennaproag/mN;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/iE1;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->r()Latakplugin/gotennaproag/W9;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Latakplugin/gotennaproag/q31;->b3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/W9;->e(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/j0;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/j0;->d()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/j0;->c(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/O9;

    invoke-virtual {v4}, Latakplugin/gotennaproag/O9;->D()Latakplugin/gotennaproag/B0;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Latakplugin/gotennaproag/B0;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    :try_start_0
    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/Wx;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/Wx;

    move-result-object v6

    new-instance v7, Latakplugin/gotennaproag/UG1;

    invoke-direct {v7, v6}, Latakplugin/gotennaproag/UG1;-><init>(Latakplugin/gotennaproag/Wx;)V

    invoke-virtual {v7}, Latakplugin/gotennaproag/UG1;->h()Latakplugin/gotennaproag/XG1;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/XG1;->f()Latakplugin/gotennaproag/l5;

    move-result-object v8

    invoke-interface {p1, v8}, Latakplugin/gotennaproag/mN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object v8

    invoke-interface {v8}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v9

    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->n()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-interface {v8}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object v8

    invoke-virtual {v6}, Latakplugin/gotennaproag/XG1;->h()[B

    move-result-object v6

    invoke-static {v8, v6}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/iE1;

    const-string p1, "Incorrect digest in message imprint"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Latakplugin/gotennaproag/y01; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Latakplugin/gotennaproag/iE1;

    const-string p1, "Timestamp could not be parsed"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Latakplugin/gotennaproag/iE1;

    const-string p1, "Unknown hash algorithm specified in timestamp"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Latakplugin/gotennaproag/QV1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/iE1;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->O()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "Certificate must have an ExtendedKeyUsage extension."

    if-ne v0, v1, :cond_3

    sget-object v0, Latakplugin/gotennaproag/KZ;->Y5:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/QV1;->b(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/KZ;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KZ;->G()Latakplugin/gotennaproag/i0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/DZ;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/DZ;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/DD0;->z:Latakplugin/gotennaproag/DD0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/DZ;->G(Latakplugin/gotennaproag/DD0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/DZ;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/iE1;

    const-string v0, "ExtendedKeyUsage not solely time stamping."

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/iE1;

    const-string v0, "Certificate must have an ExtendedKeyUsage extension marked as critical."

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Latakplugin/gotennaproag/iE1;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
