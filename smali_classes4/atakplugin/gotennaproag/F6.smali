.class public Latakplugin/gotennaproag/F6;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/F6$c;,
        Latakplugin/gotennaproag/F6$b;,
        Latakplugin/gotennaproag/F6$a;
    }
.end annotation


# static fields
.field private static final R5:I = 0x0

.field private static final S5:I = 0x1

.field private static final T5:I = 0x2

.field private static final U5:I = 0x3

.field private static final V5:I = 0x4

.field private static final W5:I = 0x5

.field private static final X5:I = 0x6

.field private static final Y5:I = 0x7

.field private static final Z5:I = 0x8

.field private static final a6:I = 0x9

.field private static final b6:I = 0x1b

.field private static final c6:I = 0x5b

.field private static final d6:I = 0x5d

.field private static final e6:I = 0x7

.field private static final f6:I = 0x5c

.field private static final g6:I = 0x28

.field private static final h6:I = 0x29

.field public static final i2:[B

.field private static final i6:I = 0x64


# instance fields
.field private final X:Latakplugin/gotennaproag/F6$a;

.field private final Y:Latakplugin/gotennaproag/F6$a;

.field private Z:Latakplugin/gotennaproag/E6;

.field private a:Latakplugin/gotennaproag/H6;

.field private final c:[B

.field private e:I

.field private f:I

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i1:Z

.field private s:I

.field private final v:Ljava/nio/charset/Charset;

.field private final w:Latakplugin/gotennaproag/F6$b;

.field private final x:Latakplugin/gotennaproag/H6;

.field private final y:Latakplugin/gotennaproag/J6;

.field private final z:Latakplugin/gotennaproag/B6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u001b[0m"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/F6;->i2:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Latakplugin/gotennaproag/F6$b;Latakplugin/gotennaproag/E6;Latakplugin/gotennaproag/H6;Latakplugin/gotennaproag/J6;Latakplugin/gotennaproag/B6;Ljava/nio/charset/Charset;Latakplugin/gotennaproag/F6$a;Latakplugin/gotennaproag/F6$a;Z)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x64

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/F6;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/F6;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/F6;->i:Ljava/util/ArrayList;

    iput p1, p0, Latakplugin/gotennaproag/F6;->s:I

    iput-object p2, p0, Latakplugin/gotennaproag/F6;->w:Latakplugin/gotennaproag/F6$b;

    iput-object p4, p0, Latakplugin/gotennaproag/F6;->x:Latakplugin/gotennaproag/H6;

    iput-object p5, p0, Latakplugin/gotennaproag/F6;->y:Latakplugin/gotennaproag/J6;

    iput-object p6, p0, Latakplugin/gotennaproag/F6;->z:Latakplugin/gotennaproag/B6;

    iput-object p8, p0, Latakplugin/gotennaproag/F6;->X:Latakplugin/gotennaproag/F6$a;

    iput-object p9, p0, Latakplugin/gotennaproag/F6;->Y:Latakplugin/gotennaproag/F6$a;

    iput-boolean p10, p0, Latakplugin/gotennaproag/F6;->i1:Z

    iput-object p7, p0, Latakplugin/gotennaproag/F6;->v:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/F6;->m(Latakplugin/gotennaproag/E6;)V

    return-void
.end method

.method private i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/F6;->a:Latakplugin/gotennaproag/H6;

    if-eqz v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/F6;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/H6;->i(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/F6;->l(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/F6;->l(Z)V

    throw v1
.end method

.method private j(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/F6;->a:Latakplugin/gotennaproag/H6;

    if-eqz v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/F6;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Latakplugin/gotennaproag/H6;->w(Ljava/util/ArrayList;I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/F6;->l(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/F6;->l(Z)V

    throw p1
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/F6;->a:Latakplugin/gotennaproag/H6;

    if-eqz v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/F6;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/H6;->y(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/F6;->l(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/F6;->l(Z)V

    throw v1
.end method

.method private l(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Latakplugin/gotennaproag/F6;->c:[B

    iget v2, p0, Latakplugin/gotennaproag/F6;->e:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    iput v0, p0, Latakplugin/gotennaproag/F6;->e:I

    iput v0, p0, Latakplugin/gotennaproag/F6;->f:I

    iget-object p1, p0, Latakplugin/gotennaproag/F6;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Latakplugin/gotennaproag/F6;->s:I

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/B6;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/F6;->z:Latakplugin/gotennaproag/B6;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/E6;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/F6;->Z:Latakplugin/gotennaproag/E6;

    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/F6;->o()V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/F6;->w:Latakplugin/gotennaproag/F6$b;

    invoke-interface {v0}, Latakplugin/gotennaproag/F6$b;->a()I

    move-result v0

    return v0
.end method

.method public f()Latakplugin/gotennaproag/J6;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/F6;->y:Latakplugin/gotennaproag/J6;

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/F6;->X:Latakplugin/gotennaproag/F6$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/F6$a;->run()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/F6;->i1:Z

    return v0
.end method

.method public m(Latakplugin/gotennaproag/E6;)V
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/E6;->c:Latakplugin/gotennaproag/E6;

    if-ne p1, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/H6;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/H6;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/E6;->f:Latakplugin/gotennaproag/E6;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/F6;->x:Latakplugin/gotennaproag/H6;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/zt;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Latakplugin/gotennaproag/F6;->z:Latakplugin/gotennaproag/B6;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/zt;-><init>(Ljava/io/OutputStream;Latakplugin/gotennaproag/B6;)V

    :cond_2
    :goto_0
    iput-object v0, p0, Latakplugin/gotennaproag/F6;->a:Latakplugin/gotennaproag/H6;

    iput-object p1, p0, Latakplugin/gotennaproag/F6;->Z:Latakplugin/gotennaproag/E6;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/F6;->i1:Z

    return-void
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/F6;->i1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/F6;->y:Latakplugin/gotennaproag/J6;

    sget-object v1, Latakplugin/gotennaproag/J6;->s:Latakplugin/gotennaproag/J6;

    if-eq v0, v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/J6;->e:Latakplugin/gotennaproag/J6;

    if-eq v0, v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/E6;->e:Latakplugin/gotennaproag/E6;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/F6;->m(Latakplugin/gotennaproag/E6;)V

    sget-object v0, Latakplugin/gotennaproag/F6;->i2:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/F6;->Y:Latakplugin/gotennaproag/F6$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/F6$a;->run()V

    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/F6;->s:I

    const/16 v1, 0x22

    const/16 v2, 0x1b

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/16 v5, 0x39

    const/16 v6, 0x30

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Latakplugin/gotennaproag/F6;->i:Ljava/util/ArrayList;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/F6;->i()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Latakplugin/gotennaproag/F6;->c:[B

    iget v1, p0, Latakplugin/gotennaproag/F6;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/F6;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    const/16 v2, 0x5c

    if-ne v2, p1, :cond_0

    new-instance p1, Ljava/lang/String;

    iget v2, p0, Latakplugin/gotennaproag/F6;->f:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Latakplugin/gotennaproag/F6;->v:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object v0, p0, Latakplugin/gotennaproag/F6;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/F6;->k()V

    goto/16 :goto_0

    :cond_0
    iput v4, p0, Latakplugin/gotennaproag/F6;->s:I

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Latakplugin/gotennaproag/F6;->c:[B

    iget v1, p0, Latakplugin/gotennaproag/F6;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Latakplugin/gotennaproag/F6;->e:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    if-ne v4, p1, :cond_1

    new-instance p1, Ljava/lang/String;

    iget v2, p0, Latakplugin/gotennaproag/F6;->f:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Latakplugin/gotennaproag/F6;->v:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object v0, p0, Latakplugin/gotennaproag/F6;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/F6;->k()V

    goto/16 :goto_0

    :cond_1
    if-ne v2, p1, :cond_12

    const/16 p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/F6;->s:I

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Latakplugin/gotennaproag/F6;->c:[B

    iget v1, p0, Latakplugin/gotennaproag/F6;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/F6;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    if-ne v7, p1, :cond_2

    new-instance p1, Ljava/lang/String;

    iget v2, p0, Latakplugin/gotennaproag/F6;->f:I

    sub-int/2addr v1, v2

    invoke-direct {p1, v0, v2, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/F6;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Latakplugin/gotennaproag/F6;->e:I

    iput p1, p0, Latakplugin/gotennaproag/F6;->f:I

    iput v4, p0, Latakplugin/gotennaproag/F6;->s:I

    goto/16 :goto_0

    :cond_2
    if-gt v6, p1, :cond_3

    if-gt p1, v5, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, v8}, Latakplugin/gotennaproag/F6;->l(Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Latakplugin/gotennaproag/F6;->c:[B

    iget v1, p0, Latakplugin/gotennaproag/F6;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/F6;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    if-gt v6, p1, :cond_4

    if-gt p1, v5, :cond_4

    iput v1, p0, Latakplugin/gotennaproag/F6;->f:I

    const/4 p1, 0x6

    iput p1, p0, Latakplugin/gotennaproag/F6;->s:I

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v8}, Latakplugin/gotennaproag/F6;->l(Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Latakplugin/gotennaproag/F6;->c:[B

    iget v1, p0, Latakplugin/gotennaproag/F6;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/F6;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    if-gt v6, p1, :cond_5

    if-le p1, v5, :cond_12

    :cond_5
    new-instance v2, Ljava/lang/String;

    iget v4, p0, Latakplugin/gotennaproag/F6;->f:I

    sub-int/2addr v1, v4

    invoke-direct {v2, v0, v4, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/F6;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v7, :cond_6

    iput v3, p0, Latakplugin/gotennaproag/F6;->s:I

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/F6;->j(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Latakplugin/gotennaproag/F6;->c:[B

    iget v2, p0, Latakplugin/gotennaproag/F6;->e:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Latakplugin/gotennaproag/F6;->e:I

    int-to-byte v4, p1

    aput-byte v4, v0, v2

    if-eq v1, p1, :cond_12

    new-instance v1, Ljava/lang/String;

    iget v4, p0, Latakplugin/gotennaproag/F6;->f:I

    sub-int/2addr v2, v4

    iget-object v5, p0, Latakplugin/gotennaproag/F6;->v:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object v0, p0, Latakplugin/gotennaproag/F6;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v7, :cond_7

    iput v3, p0, Latakplugin/gotennaproag/F6;->s:I

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/F6;->j(I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Latakplugin/gotennaproag/F6;->c:[B

    iget v2, p0, Latakplugin/gotennaproag/F6;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Latakplugin/gotennaproag/F6;->e:I

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v1, p1, :cond_8

    iput v2, p0, Latakplugin/gotennaproag/F6;->f:I

    const/4 p1, 0x3

    iput p1, p0, Latakplugin/gotennaproag/F6;->s:I

    goto/16 :goto_0

    :cond_8
    if-gt v6, p1, :cond_9

    if-gt p1, v5, :cond_9

    iput v2, p0, Latakplugin/gotennaproag/F6;->f:I

    const/4 p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/F6;->s:I

    goto/16 :goto_0

    :cond_9
    if-ne v7, p1, :cond_a

    iget-object p1, p0, Latakplugin/gotennaproag/F6;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Latakplugin/gotennaproag/F6;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_c

    iget-object p1, p0, Latakplugin/gotennaproag/F6;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/F6;->j(I)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Latakplugin/gotennaproag/F6;->c:[B

    iget v1, p0, Latakplugin/gotennaproag/F6;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/F6;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    const/16 v0, 0x5b

    if-ne p1, v0, :cond_d

    iput v3, p0, Latakplugin/gotennaproag/F6;->s:I

    goto :goto_0

    :cond_d
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_e

    const/4 p1, 0x5

    iput p1, p0, Latakplugin/gotennaproag/F6;->s:I

    goto :goto_0

    :cond_e
    const/16 v0, 0x28

    const/16 v1, 0x9

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Latakplugin/gotennaproag/F6;->i:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v1, p0, Latakplugin/gotennaproag/F6;->s:I

    goto :goto_0

    :cond_f
    const/16 v0, 0x29

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Latakplugin/gotennaproag/F6;->i:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v1, p0, Latakplugin/gotennaproag/F6;->s:I

    goto :goto_0

    :cond_10
    invoke-direct {p0, v8}, Latakplugin/gotennaproag/F6;->l(Z)V

    goto :goto_0

    :pswitch_9
    if-ne p1, v2, :cond_11

    iget-object v0, p0, Latakplugin/gotennaproag/F6;->c:[B

    iget v1, p0, Latakplugin/gotennaproag/F6;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/F6;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iput v9, p0, Latakplugin/gotennaproag/F6;->s:I

    goto :goto_0

    :cond_11
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_12
    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/F6;->e:I

    iget-object v0, p0, Latakplugin/gotennaproag/F6;->c:[B

    array-length v0, v0

    if-lt p1, v0, :cond_13

    invoke-direct {p0, v8}, Latakplugin/gotennaproag/F6;->l(Z)V

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
