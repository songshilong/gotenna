.class public Latakplugin/gotennaproag/wI1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/wI1;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Hashtable;[S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wI1;->a:Ljava/lang/Integer;

    invoke-static {p1}, Latakplugin/gotennaproag/wI1;->e([S)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b([SS)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/F8;->D([SS)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static c([SI[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/wI1;->f(I[B)S

    move-result p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/wI1;->b([SS)V

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static d([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    invoke-static {v2}, Latakplugin/gotennaproag/wI1;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static e([S)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/F8;->D([SS)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0, v0}, Latakplugin/gotennaproag/F8;->d([SS)[S

    move-result-object p0

    :cond_1
    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->A([S)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(I[B)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :cond_1
    invoke-static {p0}, Latakplugin/gotennaproag/wI1;->g(I)S

    move-result p0

    return p0
.end method

.method public static g(I)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/wV0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/wV0;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/wI1;->l(I)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/util/Hashtable;)[S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wI1;->a:Ljava/lang/Integer;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/pK1;->M(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/wI1;->n([B)[S

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j([SI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/wI1;->g(I)S

    move-result p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/wI1;->k([SS)Z

    move-result p0

    return p0
.end method

.method public static k([SS)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-short v2, p0, v1

    if-nez v2, :cond_1

    return v0

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static l(I)Z
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->P(I)I

    move-result p0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m([SLjava/io/InputStream;)Latakplugin/gotennaproag/yI1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->V0(Ljava/io/InputStream;)S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->M0(Ljava/io/InputStream;)I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/wV0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/wI1;->j([SI)Z

    move-result p0

    new-instance v0, Latakplugin/gotennaproag/yI1;

    invoke-direct {v0}, Latakplugin/gotennaproag/yI1;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/yI1;->c(I)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/yI1;->d(Z)V

    return-object v0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x28

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static n([B)[S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->v([B)[S

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/F8;->D([SS)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static o(Latakplugin/gotennaproag/zI1;[SLjava/io/InputStream;)Latakplugin/gotennaproag/yI1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Latakplugin/gotennaproag/wI1;->m([SLjava/io/InputStream;)Latakplugin/gotennaproag/yI1;

    move-result-object p1

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/zI1;->a(Latakplugin/gotennaproag/yI1;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static p(Latakplugin/gotennaproag/yI1;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/yI1;->a()I

    move-result p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/wI1;->q(ILjava/io/OutputStream;)V

    return-void
.end method

.method public static q(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/wV0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pK1;->D1(SLjava/io/OutputStream;)V

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->h(I)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/pK1;->n1(ILjava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method
