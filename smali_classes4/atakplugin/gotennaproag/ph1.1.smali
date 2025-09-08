.class Latakplugin/gotennaproag/ph1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ph1$b;
    }
.end annotation


# static fields
.field private static u:I = 0x4000

.field static final v:I = 0x5

.field static final w:I = 0x0

.field static final x:I = 0x1

.field static final y:I = 0x3


# instance fields
.field private a:Latakplugin/gotennaproag/vJ1;

.field private b:Ljava/io/InputStream;

.field private c:Ljava/io/OutputStream;

.field private d:Latakplugin/gotennaproag/ZH1;

.field private e:Latakplugin/gotennaproag/ZH1;

.field private f:Latakplugin/gotennaproag/ZH1;

.field private g:Latakplugin/gotennaproag/OH1;

.field private h:Latakplugin/gotennaproag/OH1;

.field private i:Latakplugin/gotennaproag/OH1;

.field private j:Latakplugin/gotennaproag/ph1$b;

.field private k:Latakplugin/gotennaproag/ph1$b;

.field private l:Ljava/io/ByteArrayOutputStream;

.field private m:Latakplugin/gotennaproag/SI1;

.field private n:Latakplugin/gotennaproag/Ix1;

.field private o:Latakplugin/gotennaproag/Db1;

.field private p:Latakplugin/gotennaproag/Db1;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/vJ1;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->d:Latakplugin/gotennaproag/ZH1;

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->e:Latakplugin/gotennaproag/ZH1;

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->f:Latakplugin/gotennaproag/ZH1;

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->g:Latakplugin/gotennaproag/OH1;

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->h:Latakplugin/gotennaproag/OH1;

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->i:Latakplugin/gotennaproag/OH1;

    new-instance v1, Latakplugin/gotennaproag/ph1$b;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/ph1$b;-><init>(Latakplugin/gotennaproag/ph1$a;)V

    iput-object v1, p0, Latakplugin/gotennaproag/ph1;->j:Latakplugin/gotennaproag/ph1$b;

    new-instance v1, Latakplugin/gotennaproag/ph1$b;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/ph1$b;-><init>(Latakplugin/gotennaproag/ph1$a;)V

    iput-object v1, p0, Latakplugin/gotennaproag/ph1;->k:Latakplugin/gotennaproag/ph1$b;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/ph1;->l:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->m:Latakplugin/gotennaproag/SI1;

    new-instance v1, Latakplugin/gotennaproag/ph1$a;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/ph1$a;-><init>(Latakplugin/gotennaproag/ph1;)V

    iput-object v1, p0, Latakplugin/gotennaproag/ph1;->n:Latakplugin/gotennaproag/Ix1;

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->o:Latakplugin/gotennaproag/Db1;

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->p:Latakplugin/gotennaproag/Db1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/ph1;->q:Z

    iput-object p1, p0, Latakplugin/gotennaproag/ph1;->a:Latakplugin/gotennaproag/vJ1;

    iput-object p2, p0, Latakplugin/gotennaproag/ph1;->b:Ljava/io/InputStream;

    iput-object p3, p0, Latakplugin/gotennaproag/ph1;->c:Ljava/io/OutputStream;

    new-instance p1, Latakplugin/gotennaproag/iJ1;

    invoke-direct {p1}, Latakplugin/gotennaproag/iJ1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ph1;->e:Latakplugin/gotennaproag/ZH1;

    iput-object p1, p0, Latakplugin/gotennaproag/ph1;->f:Latakplugin/gotennaproag/ZH1;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/ph1;)Latakplugin/gotennaproag/SI1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/ph1;->m:Latakplugin/gotennaproag/SI1;

    return-object p0
.end method

.method private static b(IIS)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/NI1;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0
.end method

.method private static d(SS)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    new-instance p0, Latakplugin/gotennaproag/NI1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ph1;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v0
.end method


# virtual methods
.method c([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/qK1;->Q0([BI)S

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Latakplugin/gotennaproag/ph1;->d(SS)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/ph1;->q:Z

    const/16 v1, 0x2f

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Latakplugin/gotennaproag/qK1;->V0([BI)I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    const/16 v2, 0x300

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1
    invoke-static {p1, v2}, Latakplugin/gotennaproag/qK1;->T0([BI)Latakplugin/gotennaproag/Db1;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/ph1;->o:Latakplugin/gotennaproag/Db1;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Db1;->a(Latakplugin/gotennaproag/Db1;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, Latakplugin/gotennaproag/qK1;->H0([BI)I

    move-result p1

    iget v0, p0, Latakplugin/gotennaproag/ph1;->t:I

    const/16 v1, 0x16

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/ph1;->b(IIS)V

    return-void

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method e(SLjava/io/InputStream;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3, p2}, Latakplugin/gotennaproag/qK1;->B0(ILjava/io/InputStream;)[B

    move-result-object v4

    iget-object p2, p0, Latakplugin/gotennaproag/ph1;->j:Latakplugin/gotennaproag/ph1$b;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/ph1$b;->a(S)J

    move-result-wide v1

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->h:Latakplugin/gotennaproag/OH1;

    const/4 v5, 0x0

    array-length v6, v4

    move v3, p1

    invoke-interface/range {v0 .. v6}, Latakplugin/gotennaproag/OH1;->a(JS[BII)[B

    move-result-object p2

    array-length p3, p2

    iget v0, p0, Latakplugin/gotennaproag/ph1;->s:I

    const/16 v1, 0x16

    invoke-static {p3, v0, v1}, Latakplugin/gotennaproag/ph1;->b(IIS)V

    iget-object p3, p0, Latakplugin/gotennaproag/ph1;->e:Latakplugin/gotennaproag/ZH1;

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->l:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p3, v0}, Latakplugin/gotennaproag/ZH1;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p3

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->l:Ljava/io/ByteArrayOutputStream;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p3, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    invoke-direct {p0}, Latakplugin/gotennaproag/ph1;->h()[B

    move-result-object p2

    :cond_0
    array-length p3, p2

    iget v0, p0, Latakplugin/gotennaproag/ph1;->r:I

    const/16 v1, 0x1e

    invoke-static {p3, v0, v1}, Latakplugin/gotennaproag/ph1;->b(IIS)V

    array-length p3, p2

    const/4 v0, 0x1

    if-ge p3, v0, :cond_2

    const/16 p3, 0x17

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->e:Latakplugin/gotennaproag/ZH1;

    iget-object v1, p0, Latakplugin/gotennaproag/ph1;->d:Latakplugin/gotennaproag/ZH1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->f:Latakplugin/gotennaproag/ZH1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->h:Latakplugin/gotennaproag/OH1;

    iget-object v1, p0, Latakplugin/gotennaproag/ph1;->g:Latakplugin/gotennaproag/OH1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->i:Latakplugin/gotennaproag/OH1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->d:Latakplugin/gotennaproag/ZH1;

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->g:Latakplugin/gotennaproag/OH1;

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method i()Latakplugin/gotennaproag/SI1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->m:Latakplugin/gotennaproag/SI1;

    return-object v0
.end method

.method j()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->n:Latakplugin/gotennaproag/Ix1;

    return-object v0
.end method

.method k()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ph1;->r:I

    return v0
.end method

.method l()Latakplugin/gotennaproag/Db1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->o:Latakplugin/gotennaproag/Db1;

    return-object v0
.end method

.method m(Latakplugin/gotennaproag/bI1;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/gJ1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/gJ1;-><init>(Latakplugin/gotennaproag/bI1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->h:Latakplugin/gotennaproag/OH1;

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->i:Latakplugin/gotennaproag/OH1;

    new-instance v0, Latakplugin/gotennaproag/qI;

    invoke-direct {v0}, Latakplugin/gotennaproag/qI;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->m:Latakplugin/gotennaproag/SI1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/SI1;->a(Latakplugin/gotennaproag/bI1;)V

    sget p1, Latakplugin/gotennaproag/ph1;->u:I

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ph1;->u(I)V

    return-void
.end method

.method n()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->m:Latakplugin/gotennaproag/SI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/SI1;->f()Latakplugin/gotennaproag/SI1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->m:Latakplugin/gotennaproag/SI1;

    return-void
.end method

.method o()Latakplugin/gotennaproag/SI1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->m:Latakplugin/gotennaproag/SI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/SI1;->d()Latakplugin/gotennaproag/SI1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/ph1;->m:Latakplugin/gotennaproag/SI1;

    return-object v0
.end method

.method p()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    iget-object v1, p0, Latakplugin/gotennaproag/ph1;->b:Ljava/io/InputStream;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qK1;->y0(ILjava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, v1}, Latakplugin/gotennaproag/qK1;->Q0([BI)S

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Latakplugin/gotennaproag/ph1;->d(SS)V

    iget-boolean v3, p0, Latakplugin/gotennaproag/ph1;->q:Z

    const/16 v4, 0x2f

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-static {v0, v5}, Latakplugin/gotennaproag/qK1;->V0([BI)I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    const/16 v6, 0x300

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/NI1;

    invoke-direct {v0, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :cond_2
    invoke-static {v0, v5}, Latakplugin/gotennaproag/qK1;->T0([BI)Latakplugin/gotennaproag/Db1;

    move-result-object v3

    iget-object v6, p0, Latakplugin/gotennaproag/ph1;->o:Latakplugin/gotennaproag/Db1;

    if-nez v6, :cond_3

    iput-object v3, p0, Latakplugin/gotennaproag/ph1;->o:Latakplugin/gotennaproag/Db1;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6}, Latakplugin/gotennaproag/Db1;->a(Latakplugin/gotennaproag/Db1;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0, v3}, Latakplugin/gotennaproag/qK1;->H0([BI)I

    move-result v0

    iget v3, p0, Latakplugin/gotennaproag/ph1;->t:I

    const/16 v4, 0x16

    invoke-static {v0, v3, v4}, Latakplugin/gotennaproag/ph1;->b(IIS)V

    iget-object v3, p0, Latakplugin/gotennaproag/ph1;->b:Ljava/io/InputStream;

    invoke-virtual {p0, v2, v3, v0}, Latakplugin/gotennaproag/ph1;->e(SLjava/io/InputStream;I)[B

    move-result-object v0

    iget-object v3, p0, Latakplugin/gotennaproag/ph1;->a:Latakplugin/gotennaproag/vJ1;

    array-length v4, v0

    invoke-virtual {v3, v2, v0, v1, v4}, Latakplugin/gotennaproag/vJ1;->O(S[BII)V

    return v5

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/NI1;

    invoke-direct {v0, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->d:Latakplugin/gotennaproag/ZH1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/ph1;->g:Latakplugin/gotennaproag/OH1;

    if-eqz v1, :cond_0

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->e:Latakplugin/gotennaproag/ZH1;

    iput-object v1, p0, Latakplugin/gotennaproag/ph1;->h:Latakplugin/gotennaproag/OH1;

    new-instance v0, Latakplugin/gotennaproag/ph1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ph1$b;-><init>(Latakplugin/gotennaproag/ph1$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->j:Latakplugin/gotennaproag/ph1$b;

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method r()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->d:Latakplugin/gotennaproag/ZH1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/ph1;->g:Latakplugin/gotennaproag/OH1;

    if-eqz v1, :cond_0

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->f:Latakplugin/gotennaproag/ZH1;

    iput-object v1, p0, Latakplugin/gotennaproag/ph1;->i:Latakplugin/gotennaproag/OH1;

    new-instance v0, Latakplugin/gotennaproag/ph1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ph1$b;-><init>(Latakplugin/gotennaproag/ph1$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ph1;->k:Latakplugin/gotennaproag/ph1$b;

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method t(Latakplugin/gotennaproag/ZH1;Latakplugin/gotennaproag/OH1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ph1;->d:Latakplugin/gotennaproag/ZH1;

    iput-object p2, p0, Latakplugin/gotennaproag/ph1;->g:Latakplugin/gotennaproag/OH1;

    return-void
.end method

.method u(I)V
    .locals 1

    iput p1, p0, Latakplugin/gotennaproag/ph1;->r:I

    add-int/lit16 v0, p1, 0x400

    iput v0, p0, Latakplugin/gotennaproag/ph1;->s:I

    add-int/lit16 p1, p1, 0x800

    iput p1, p0, Latakplugin/gotennaproag/ph1;->t:I

    return-void
.end method

.method v(Latakplugin/gotennaproag/Db1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ph1;->o:Latakplugin/gotennaproag/Db1;

    return-void
.end method

.method w(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/ph1;->q:Z

    return-void
.end method

.method x(Latakplugin/gotennaproag/Db1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ph1;->p:Latakplugin/gotennaproag/Db1;

    return-void
.end method

.method y(S[BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph1;->p:Latakplugin/gotennaproag/Db1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x50

    invoke-static {p1, v0}, Latakplugin/gotennaproag/ph1;->d(SS)V

    iget v1, p0, Latakplugin/gotennaproag/ph1;->r:I

    invoke-static {p4, v1, v0}, Latakplugin/gotennaproag/ph1;->b(IIS)V

    const/4 v1, 0x1

    if-ge p4, v1, :cond_2

    const/16 v2, 0x17

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_2
    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/ph1;->f:Latakplugin/gotennaproag/ZH1;

    iget-object v3, p0, Latakplugin/gotennaproag/ph1;->l:Ljava/io/ByteArrayOutputStream;

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/ZH1;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/ph1;->k:Latakplugin/gotennaproag/ph1$b;

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/ph1$b;->a(S)J

    move-result-wide v5

    iget-object v3, p0, Latakplugin/gotennaproag/ph1;->l:Ljava/io/ByteArrayOutputStream;

    if-ne v2, v3, :cond_3

    iget-object v4, p0, Latakplugin/gotennaproag/ph1;->i:Latakplugin/gotennaproag/OH1;

    move v7, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-interface/range {v4 .. v10}, Latakplugin/gotennaproag/OH1;->c(JS[BII)[B

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-direct {p0}, Latakplugin/gotennaproag/ph1;->h()[B

    move-result-object v8

    array-length p2, v8

    add-int/lit16 p4, p4, 0x400

    invoke-static {p2, p4, v0}, Latakplugin/gotennaproag/ph1;->b(IIS)V

    iget-object v4, p0, Latakplugin/gotennaproag/ph1;->i:Latakplugin/gotennaproag/OH1;

    const/4 v9, 0x0

    array-length v10, v8

    move v7, p1

    invoke-interface/range {v4 .. v10}, Latakplugin/gotennaproag/OH1;->c(JS[BII)[B

    move-result-object p2

    :goto_1
    array-length p3, p2

    iget p4, p0, Latakplugin/gotennaproag/ph1;->t:I

    invoke-static {p3, p4, v0}, Latakplugin/gotennaproag/ph1;->b(IIS)V

    array-length p3, p2

    const/4 p4, 0x5

    add-int/2addr p3, p4

    new-array p3, p3, [B

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Latakplugin/gotennaproag/qK1;->v1(S[BI)V

    iget-object p1, p0, Latakplugin/gotennaproag/ph1;->p:Latakplugin/gotennaproag/Db1;

    invoke-static {p1, p3, v1}, Latakplugin/gotennaproag/qK1;->B1(Latakplugin/gotennaproag/Db1;[BI)V

    array-length p1, p2

    const/4 v1, 0x3

    invoke-static {p1, p3, v1}, Latakplugin/gotennaproag/qK1;->f1(I[BI)V

    array-length p1, p2

    invoke-static {p2, v0, p3, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/ph1;->c:Ljava/io/OutputStream;

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Latakplugin/gotennaproag/ph1;->c:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
