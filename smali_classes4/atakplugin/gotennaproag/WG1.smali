.class public Latakplugin/gotennaproag/WG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3


# instance fields
.field private a:I

.field private b:Ljava/util/Locale;

.field private c:I

.field private d:I

.field private e:I

.field f:Z

.field g:Latakplugin/gotennaproag/eh0;

.field private h:Latakplugin/gotennaproag/t0;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/Map;

.field private m:Latakplugin/gotennaproag/ex1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ex1;Latakplugin/gotennaproag/lN;Latakplugin/gotennaproag/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/WG1;-><init>(Latakplugin/gotennaproag/ex1;Latakplugin/gotennaproag/lN;Latakplugin/gotennaproag/t0;Z)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ex1;Latakplugin/gotennaproag/lN;Latakplugin/gotennaproag/t0;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/WG1;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/WG1;->b:Ljava/util/Locale;

    const/4 v2, -0x1

    iput v2, p0, Latakplugin/gotennaproag/WG1;->c:I

    iput v2, p0, Latakplugin/gotennaproag/WG1;->d:I

    iput v2, p0, Latakplugin/gotennaproag/WG1;->e:I

    iput-boolean v0, p0, Latakplugin/gotennaproag/WG1;->f:Z

    iput-object v1, p0, Latakplugin/gotennaproag/WG1;->g:Latakplugin/gotennaproag/eh0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/WG1;->i:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/WG1;->j:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/WG1;->k:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/WG1;->l:Ljava/util/Map;

    iput-object p1, p0, Latakplugin/gotennaproag/WG1;->m:Latakplugin/gotennaproag/ex1;

    iput-object p3, p0, Latakplugin/gotennaproag/WG1;->h:Latakplugin/gotennaproag/t0;

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/ex1;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/ex1;->b()Latakplugin/gotennaproag/QV1;

    move-result-object p3

    .line 9
    invoke-static {p3}, Latakplugin/gotennaproag/hE1;->e(Latakplugin/gotennaproag/QV1;)V

    .line 10
    :try_start_0
    invoke-interface {p2}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v0

    .line 11
    invoke-virtual {p3}, Latakplugin/gotennaproag/QV1;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    invoke-interface {p2}, Latakplugin/gotennaproag/lN;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Latakplugin/gotennaproag/QS;

    invoke-interface {p2}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance v1, Latakplugin/gotennaproag/bv0;

    new-instance p4, Latakplugin/gotennaproag/fh0;

    new-instance v2, Latakplugin/gotennaproag/eh0;

    .line 15
    invoke-virtual {p3}, Latakplugin/gotennaproag/QV1;->e()Latakplugin/gotennaproag/rV1;

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/eh0;-><init>(Latakplugin/gotennaproag/rV1;)V

    invoke-direct {p4, v2}, Latakplugin/gotennaproag/fh0;-><init>(Latakplugin/gotennaproag/eh0;)V

    invoke-virtual {p3}, Latakplugin/gotennaproag/QV1;->i()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v1, p4, p3}, Latakplugin/gotennaproag/bv0;-><init>(Latakplugin/gotennaproag/fh0;Ljava/math/BigInteger;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {v0, p2, v1}, Latakplugin/gotennaproag/QS;-><init>([BLatakplugin/gotennaproag/bv0;)V

    .line 16
    new-instance p2, Latakplugin/gotennaproag/ex1;

    new-instance p3, Latakplugin/gotennaproag/WG1$a;

    invoke-direct {p3, p0, p1, v0}, Latakplugin/gotennaproag/WG1$a;-><init>(Latakplugin/gotennaproag/WG1;Latakplugin/gotennaproag/ex1;Latakplugin/gotennaproag/QS;)V

    .line 17
    invoke-virtual {p1}, Latakplugin/gotennaproag/ex1;->k()Latakplugin/gotennaproag/Pk;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Latakplugin/gotennaproag/ex1;-><init>(Latakplugin/gotennaproag/ex1;Latakplugin/gotennaproag/Pk;Latakplugin/gotennaproag/Pk;)V

    iput-object p2, p0, Latakplugin/gotennaproag/WG1;->m:Latakplugin/gotennaproag/ex1;

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Latakplugin/gotennaproag/l5;

    invoke-interface {p2}, Latakplugin/gotennaproag/lN;->a()Latakplugin/gotennaproag/l5;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    .line 19
    new-instance v2, Latakplugin/gotennaproag/RS;

    invoke-interface {p2}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object p2

    if-eqz p4, :cond_2

    new-instance v1, Latakplugin/gotennaproag/bv0;

    new-instance p4, Latakplugin/gotennaproag/fh0;

    new-instance v3, Latakplugin/gotennaproag/eh0;

    .line 20
    invoke-virtual {p3}, Latakplugin/gotennaproag/QV1;->e()Latakplugin/gotennaproag/rV1;

    move-result-object v4

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/eh0;-><init>(Latakplugin/gotennaproag/rV1;)V

    invoke-direct {p4, v3}, Latakplugin/gotennaproag/fh0;-><init>(Latakplugin/gotennaproag/eh0;)V

    new-instance v3, Latakplugin/gotennaproag/q0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/QV1;->i()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v3, p3}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p4, v3}, Latakplugin/gotennaproag/bv0;-><init>(Latakplugin/gotennaproag/fh0;Latakplugin/gotennaproag/q0;)V

    :cond_2
    invoke-direct {v2, v0, p2, v1}, Latakplugin/gotennaproag/RS;-><init>(Latakplugin/gotennaproag/l5;[BLatakplugin/gotennaproag/bv0;)V

    .line 21
    new-instance p2, Latakplugin/gotennaproag/ex1;

    new-instance p3, Latakplugin/gotennaproag/WG1$b;

    invoke-direct {p3, p0, p1, v2}, Latakplugin/gotennaproag/WG1$b;-><init>(Latakplugin/gotennaproag/WG1;Latakplugin/gotennaproag/ex1;Latakplugin/gotennaproag/RS;)V

    .line 22
    invoke-virtual {p1}, Latakplugin/gotennaproag/ex1;->k()Latakplugin/gotennaproag/Pk;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Latakplugin/gotennaproag/ex1;-><init>(Latakplugin/gotennaproag/ex1;Latakplugin/gotennaproag/Pk;Latakplugin/gotennaproag/Pk;)V

    iput-object p2, p0, Latakplugin/gotennaproag/WG1;->m:Latakplugin/gotennaproag/ex1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    .line 23
    :goto_2
    new-instance p2, Latakplugin/gotennaproag/fE1;

    const-string p3, "Exception processing certificate."

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SignerInfoGenerator must have an associated certificate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Ljava/util/Date;)Latakplugin/gotennaproag/n0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WG1;->b:Ljava/util/Locale;

    const-string v1, "yyyyMMddHHmmss.SSS"

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Latakplugin/gotennaproag/WG1;->b:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Latakplugin/gotennaproag/n0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/n0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/WG1;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/fE1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown time-stamp resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/WG1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, p1, 0x3

    if-le v0, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, p1, 0x2

    if-le v0, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v0, p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Latakplugin/gotennaproag/n0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/n0;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/PA1;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/WG1;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/PA1;->b(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Latakplugin/gotennaproag/PA1;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/WG1;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/PA1;->b(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c(Latakplugin/gotennaproag/PA1;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/WG1;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/PA1;->b(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/PA1;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/WG1;->l:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Latakplugin/gotennaproag/PA1;->b(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Latakplugin/gotennaproag/PG1;Ljava/math/BigInteger;Ljava/util/Date;)Latakplugin/gotennaproag/UG1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/WG1;->g(Latakplugin/gotennaproag/PG1;Ljava/math/BigInteger;Ljava/util/Date;Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/UG1;

    move-result-object p1

    return-object p1
.end method

.method public g(Latakplugin/gotennaproag/PG1;Ljava/math/BigInteger;Ljava/util/Date;Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/UG1;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/PG1;->h()Latakplugin/gotennaproag/t0;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/l5;

    sget-object v5, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v4, v3, v5}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v8, Latakplugin/gotennaproag/EQ0;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/PG1;->i()[B

    move-result-object v3

    invoke-direct {v8, v4, v3}, Latakplugin/gotennaproag/EQ0;-><init>(Latakplugin/gotennaproag/l5;[B)V

    iget v3, v1, Latakplugin/gotennaproag/WG1;->c:I

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    iget v5, v1, Latakplugin/gotennaproag/WG1;->d:I

    if-gtz v5, :cond_1

    iget v5, v1, Latakplugin/gotennaproag/WG1;->e:I

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v4

    goto :goto_4

    :cond_1
    :goto_0
    if-lez v3, :cond_2

    new-instance v5, Latakplugin/gotennaproag/q0;

    int-to-long v6, v3

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/q0;-><init>(J)V

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    iget v3, v1, Latakplugin/gotennaproag/WG1;->d:I

    if-lez v3, :cond_3

    new-instance v6, Latakplugin/gotennaproag/q0;

    int-to-long v9, v3

    invoke-direct {v6, v9, v10}, Latakplugin/gotennaproag/q0;-><init>(J)V

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    iget v3, v1, Latakplugin/gotennaproag/WG1;->e:I

    if-lez v3, :cond_4

    new-instance v7, Latakplugin/gotennaproag/q0;

    int-to-long v9, v3

    invoke-direct {v7, v9, v10}, Latakplugin/gotennaproag/q0;-><init>(J)V

    goto :goto_3

    :cond_4
    move-object v7, v4

    :goto_3
    new-instance v3, Latakplugin/gotennaproag/p2;

    invoke-direct {v3, v5, v6, v7}, Latakplugin/gotennaproag/p2;-><init>(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/q0;)V

    move-object v11, v3

    :goto_4
    iget-boolean v3, v1, Latakplugin/gotennaproag/WG1;->f:Z

    if-eqz v3, :cond_5

    invoke-static {v3}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v12, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/PG1;->k()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v3, Latakplugin/gotennaproag/q0;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/PG1;->k()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object v13, v4

    :goto_6
    iget-object v3, v1, Latakplugin/gotennaproag/WG1;->h:Latakplugin/gotennaproag/t0;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/PG1;->l()Latakplugin/gotennaproag/t0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/PG1;->l()Latakplugin/gotennaproag/t0;

    move-result-object v3

    :cond_7
    move-object v7, v3

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/PG1;->g()Latakplugin/gotennaproag/g00;

    move-result-object v3

    if-eqz v2, :cond_a

    new-instance v4, Latakplugin/gotennaproag/h00;

    invoke-direct {v4}, Latakplugin/gotennaproag/h00;-><init>()V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Latakplugin/gotennaproag/g00;->L()Ljava/util/Enumeration;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v6

    invoke-virtual {v3, v6}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object v6

    invoke-virtual {v4, v6}, Latakplugin/gotennaproag/h00;->c(Latakplugin/gotennaproag/KZ;)V

    goto :goto_7

    :cond_8
    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/g00;->L()Ljava/util/Enumeration;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/h00;->c(Latakplugin/gotennaproag/KZ;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Latakplugin/gotennaproag/h00;->d()Latakplugin/gotennaproag/g00;

    move-result-object v2

    move-object v15, v2

    goto :goto_9

    :cond_a
    move-object v15, v3

    :goto_9
    iget v2, v1, Latakplugin/gotennaproag/WG1;->a:I

    if-nez v2, :cond_c

    iget-object v2, v1, Latakplugin/gotennaproag/WG1;->b:Ljava/util/Locale;

    if-nez v2, :cond_b

    new-instance v2, Latakplugin/gotennaproag/n0;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/n0;-><init>(Ljava/util/Date;)V

    goto :goto_a

    :cond_b
    new-instance v3, Latakplugin/gotennaproag/n0;

    invoke-direct {v3, v0, v2}, Latakplugin/gotennaproag/n0;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v2, v3

    :goto_a
    move-object v10, v2

    goto :goto_b

    :cond_c
    invoke-direct {v1, v0}, Latakplugin/gotennaproag/WG1;->e(Ljava/util/Date;)Latakplugin/gotennaproag/n0;

    move-result-object v0

    move-object v10, v0

    :goto_b
    new-instance v0, Latakplugin/gotennaproag/jE1;

    new-instance v9, Latakplugin/gotennaproag/q0;

    move-object/from16 v2, p2

    invoke-direct {v9, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    iget-object v14, v1, Latakplugin/gotennaproag/WG1;->g:Latakplugin/gotennaproag/eh0;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Latakplugin/gotennaproag/jE1;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/EQ0;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/p2;Latakplugin/gotennaproag/f0;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/g00;)V

    :try_start_0
    new-instance v2, Latakplugin/gotennaproag/Al;

    invoke-direct {v2}, Latakplugin/gotennaproag/Al;-><init>()V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/PG1;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Latakplugin/gotennaproag/dt;

    iget-object v4, v1, Latakplugin/gotennaproag/WG1;->i:Ljava/util/List;

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Dl;->f(Latakplugin/gotennaproag/PA1;)V

    new-instance v3, Latakplugin/gotennaproag/dt;

    iget-object v4, v1, Latakplugin/gotennaproag/WG1;->k:Ljava/util/List;

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Dl;->b(Latakplugin/gotennaproag/PA1;)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_d
    :goto_c
    new-instance v3, Latakplugin/gotennaproag/dt;

    iget-object v4, v1, Latakplugin/gotennaproag/WG1;->j:Ljava/util/List;

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Dl;->d(Latakplugin/gotennaproag/PA1;)V

    iget-object v3, v1, Latakplugin/gotennaproag/WG1;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v1, Latakplugin/gotennaproag/WG1;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/t0;

    new-instance v5, Latakplugin/gotennaproag/dt;

    iget-object v6, v1, Latakplugin/gotennaproag/WG1;->l:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4, v5}, Latakplugin/gotennaproag/Dl;->h(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/PA1;)V

    goto :goto_d

    :cond_e
    iget-object v3, v1, Latakplugin/gotennaproag/WG1;->m:Latakplugin/gotennaproag/ex1;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Dl;->i(Latakplugin/gotennaproag/ex1;)V

    const-string v3, "DER"

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v3, Latakplugin/gotennaproag/rl;

    sget-object v4, Latakplugin/gotennaproag/q31;->E2:Latakplugin/gotennaproag/t0;

    invoke-direct {v3, v4, v0}, Latakplugin/gotennaproag/rl;-><init>(Latakplugin/gotennaproag/t0;[B)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Latakplugin/gotennaproag/Al;->n(Latakplugin/gotennaproag/Ll;Z)Latakplugin/gotennaproag/zl;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/UG1;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/UG1;-><init>(Latakplugin/gotennaproag/zl;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/ol; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_e
    new-instance v2, Latakplugin/gotennaproag/fE1;

    const-string v3, "Exception encoding info"

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_f
    new-instance v2, Latakplugin/gotennaproag/fE1;

    const-string v3, "Error generating time-stamp token"

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/WG1;->e:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/WG1;->d:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/WG1;->c:I

    return-void
.end method

.method public k(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/WG1;->b:Ljava/util/Locale;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/WG1;->f:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/WG1;->a:I

    return-void
.end method

.method public n(Latakplugin/gotennaproag/eh0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/WG1;->g:Latakplugin/gotennaproag/eh0;

    return-void
.end method
