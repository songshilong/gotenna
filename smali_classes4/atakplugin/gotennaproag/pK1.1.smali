.class public Latakplugin/gotennaproag/pK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[S

.field public static final c:[I

.field public static final d:[J

.field public static final e:Ljava/lang/Integer;

.field protected static f:S

.field protected static g:S

.field static final h:[B

.field static final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Latakplugin/gotennaproag/pK1;->a:[B

    new-array v1, v0, [S

    sput-object v1, Latakplugin/gotennaproag/pK1;->b:[S

    new-array v1, v0, [I

    sput-object v1, Latakplugin/gotennaproag/pK1;->c:[I

    new-array v0, v0, [J

    sput-object v0, Latakplugin/gotennaproag/pK1;->d:[J

    const/16 v0, 0xd

    invoke-static {v0}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/pK1;->e:Ljava/lang/Integer;

    const/4 v0, 0x2

    sput-short v0, Latakplugin/gotennaproag/pK1;->f:S

    const/4 v0, 0x4

    sput-short v0, Latakplugin/gotennaproag/pK1;->g:S

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Latakplugin/gotennaproag/pK1;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Latakplugin/gotennaproag/pK1;->i:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x4ct
        0x4et
        0x54t
    .end array-data

    :array_1
    .array-data 1
        0x53t
        0x52t
        0x56t
        0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([S)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/pK1;->I1([S[BI)V

    return-object v0
.end method

.method public static A0(S)Z
    .locals 1

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static A1(J[BI)V
    .locals 3

    const/16 v0, 0x38

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x30

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x28

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x18

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x7

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method static B(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/eI1;Latakplugin/gotennaproag/lK1;Latakplugin/gotennaproag/RI1;)Latakplugin/gotennaproag/FN;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/pK1;->W(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/eI1;)Latakplugin/gotennaproag/Aw1;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Latakplugin/gotennaproag/lK1;->b()Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {p3, p0}, Latakplugin/gotennaproag/RI1;->j(Ljava/io/OutputStream;)V

    invoke-interface {p2}, Latakplugin/gotennaproag/lK1;->getSignature()[B

    move-result-object p0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ys1;->m()[B

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/Aw1;->b()S

    move-result p0

    invoke-interface {p3, p0}, Latakplugin/gotennaproag/RI1;->h(S)[B

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Latakplugin/gotennaproag/eI1;->c([B)[B

    move-result-object p0

    :goto_1
    new-instance p1, Latakplugin/gotennaproag/FN;

    invoke-direct {p1, v0, p0}, Latakplugin/gotennaproag/FN;-><init>(Latakplugin/gotennaproag/Aw1;[B)V

    return-object p1
.end method

.method public static B0(ZLjava/io/InputStream;)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->M0(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_3

    div-int/2addr v0, v1

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/Aw1;->d(Ljava/io/InputStream;)Latakplugin/gotennaproag/Aw1;

    move-result-object v3

    if-nez p0, :cond_1

    invoke-virtual {v3}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static B1(ILjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static C(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/eI1;Latakplugin/gotennaproag/tN;)Latakplugin/gotennaproag/FN;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/pK1;->W(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/eI1;)Latakplugin/gotennaproag/Aw1;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/eI1;->d()Latakplugin/gotennaproag/lK1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Latakplugin/gotennaproag/lK1;->b()Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p0, p2, p1}, Latakplugin/gotennaproag/pK1;->d1(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/tN;Ljava/io/OutputStream;)V

    invoke-interface {v1}, Latakplugin/gotennaproag/lK1;->getSignature()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p2}, Latakplugin/gotennaproag/pK1;->d(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/Aw1;Latakplugin/gotennaproag/tN;)[B

    move-result-object p0

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/eI1;->c([B)[B

    move-result-object p0

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/FN;

    invoke-direct {p1, v0, p0}, Latakplugin/gotennaproag/FN;-><init>(Latakplugin/gotennaproag/Aw1;[B)V

    return-object p1
.end method

.method static C0(Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/dp;Latakplugin/gotennaproag/XI1;Latakplugin/gotennaproag/HH1;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p4, p5}, Latakplugin/gotennaproag/pK1;->g(Latakplugin/gotennaproag/Fo;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    invoke-interface {p2, p0}, Latakplugin/gotennaproag/XI1;->k(Latakplugin/gotennaproag/Fo;)V

    new-instance p2, Latakplugin/gotennaproag/WJ1;

    invoke-direct {p2, p0, p1}, Latakplugin/gotennaproag/WJ1;-><init>(Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/dp;)V

    invoke-interface {p3, p2}, Latakplugin/gotennaproag/HH1;->a(Latakplugin/gotennaproag/VJ1;)V

    return-void
.end method

.method public static C1(I[BI)V
    .locals 0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static D()Ljava/util/Vector;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static D0([B)Latakplugin/gotennaproag/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/p0;-><init>([B)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p0

    const/16 v1, 0x32

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/MI1;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static D1(SLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static E(I)I
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->L(I)I

    move-result p0

    const/16 v0, 0x67

    if-eq p0, v0, :cond_0

    const/16 v0, 0x68

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static E0(ILjava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/pK1;->a:[B

    return-object p0

    :cond_0
    new-array v0, p0, [B

    invoke-static {p1, v0}, Latakplugin/gotennaproag/EB1;->f(Ljava/io/InputStream;[B)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static E1(S[BI)V
    .locals 0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method static F(Latakplugin/gotennaproag/RI1;)[B
    .locals 0

    invoke-interface {p0}, Latakplugin/gotennaproag/RI1;->e()Latakplugin/gotennaproag/TI1;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/TI1;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static F0([B)Latakplugin/gotennaproag/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->D0([B)Latakplugin/gotennaproag/y0;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, p0}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static F1([SLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    invoke-static {v1, p1}, Latakplugin/gotennaproag/pK1;->D1(SLjava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static G()Ljava/util/Vector;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Aw1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v1}, Latakplugin/gotennaproag/Aw1;-><init>(SS)V

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->f1(Ljava/lang/Object;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public static G0([BLjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    if-lez v0, :cond_1

    invoke-static {p1, p0}, Latakplugin/gotennaproag/EB1;->f(Ljava/io/InputStream;[B)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static G1([S[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    invoke-static {v1, p1, p2}, Latakplugin/gotennaproag/pK1;->E1(S[BI)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static H()Ljava/util/Vector;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Aw1;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Aw1;-><init>(SS)V

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->f1(Ljava/lang/Object;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public static H0(ILjava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/pK1;->a:[B

    return-object p0

    :cond_0
    new-array v0, p0, [B

    invoke-static {p1, v0}, Latakplugin/gotennaproag/EB1;->f(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p0, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static H1([SLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->o(I)V

    array-length v0, p0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pK1;->B1(ILjava/io/OutputStream;)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/pK1;->F1([SLjava/io/OutputStream;)V

    return-void
.end method

.method public static I()Ljava/util/Vector;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Aw1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Aw1;-><init>(SS)V

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->f1(Ljava/lang/Object;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public static I0(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->M0(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/pK1;->H0(ILjava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static I1([S[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->o(I)V

    array-length v0, p0

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/pK1;->C1(I[BI)V

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/pK1;->G1([S[BI)V

    return-void
.end method

.method public static J(S)Ljava/util/Vector;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/pK1;->H()Ljava/util/Vector;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown SignatureAlgorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Latakplugin/gotennaproag/xw1;->b(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/pK1;->G()Ljava/util/Vector;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/pK1;->I()Ljava/util/Vector;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->P0(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/pK1;->H0(ILjava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static J1(Latakplugin/gotennaproag/Cb1;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->f()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static K(Latakplugin/gotennaproag/aI1;)Ljava/util/Vector;
    .locals 11

    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object p0

    const/4 v0, 0x5

    new-array v1, v0, [S

    fill-array-data v1, :array_0

    const/4 v2, 0x3

    new-array v3, v2, [S

    fill-array-data v3, :array_1

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    move v7, v5

    :goto_1
    if-ge v7, v0, :cond_1

    new-instance v8, Latakplugin/gotennaproag/Aw1;

    aget-short v9, v1, v7

    aget-short v10, v3, v6

    invoke-direct {v8, v9, v10}, Latakplugin/gotennaproag/Aw1;-><init>(SS)V

    invoke-interface {p0, v8}, Latakplugin/gotennaproag/hI1;->m(Latakplugin/gotennaproag/Aw1;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    nop

    :array_0
    .array-data 2
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x3s
    .end array-data
.end method

.method public static K0(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->V0(Ljava/io/InputStream;)S

    move-result v0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/pK1;->H0(ILjava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static K1(Latakplugin/gotennaproag/Cb1;[BI)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->e()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->f()I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static L(I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x68

    return p0

    :pswitch_1
    const/16 p0, 0x67

    return p0

    :pswitch_2
    const/16 p0, 0x15

    return p0

    :pswitch_3
    const/16 p0, 0xe

    return p0

    :sswitch_0
    const/16 p0, 0x12

    return p0

    :pswitch_4
    :sswitch_1
    const/16 p0, 0x10

    return p0

    :sswitch_2
    const/16 p0, 0x11

    return p0

    :sswitch_3
    const/16 p0, 0xf

    return p0

    :sswitch_4
    const/16 p0, 0x14

    return p0

    :sswitch_5
    const/16 p0, 0x13

    return p0

    :pswitch_5
    :sswitch_6
    const/16 p0, 0xd

    return p0

    :pswitch_6
    :sswitch_7
    const/16 p0, 0xc

    return p0

    :sswitch_8
    const/16 p0, 0x19

    return p0

    :sswitch_9
    const/16 p0, 0x18

    return p0

    :sswitch_a
    const/16 p0, 0x17

    return p0

    :sswitch_b
    const/16 p0, 0x16

    return p0

    :pswitch_7
    :sswitch_c
    return v1

    :pswitch_8
    :sswitch_d
    const/16 p0, 0xb

    return p0

    :pswitch_9
    :sswitch_e
    const/16 p0, 0xa

    return p0

    :pswitch_a
    :sswitch_f
    const/16 p0, 0x9

    return p0

    :pswitch_b
    :sswitch_10
    const/16 p0, 0x8

    return p0

    :pswitch_c
    :sswitch_11
    const/4 p0, 0x7

    return p0

    :cond_0
    :pswitch_d
    :sswitch_12
    return v0

    :cond_1
    :pswitch_e
    :sswitch_13
    return v1

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_11
        0xd -> :sswitch_11
        0x10 -> :sswitch_11
        0x13 -> :sswitch_11
        0x16 -> :sswitch_11
        0x18 -> :sswitch_12
        0x1b -> :sswitch_11
        0xc001 -> :sswitch_13
        0xc002 -> :sswitch_12
        0xc003 -> :sswitch_11
        0xc004 -> :sswitch_10
        0xc005 -> :sswitch_f
        0xc006 -> :sswitch_13
        0xc007 -> :sswitch_12
        0xc008 -> :sswitch_11
        0xc009 -> :sswitch_10
        0xc00a -> :sswitch_f
        0xc00b -> :sswitch_13
        0xc00c -> :sswitch_12
        0xc00d -> :sswitch_11
        0xc00e -> :sswitch_10
        0xc00f -> :sswitch_f
        0xc010 -> :sswitch_13
        0xc011 -> :sswitch_12
        0xc012 -> :sswitch_11
        0xc013 -> :sswitch_10
        0xc014 -> :sswitch_f
        0xc015 -> :sswitch_13
        0xc016 -> :sswitch_12
        0xc017 -> :sswitch_11
        0xc018 -> :sswitch_10
        0xc019 -> :sswitch_f
        0xc01a -> :sswitch_11
        0xc01b -> :sswitch_11
        0xc01c -> :sswitch_11
        0xc01d -> :sswitch_10
        0xc01e -> :sswitch_10
        0xc01f -> :sswitch_10
        0xc020 -> :sswitch_f
        0xc021 -> :sswitch_f
        0xc022 -> :sswitch_f
        0xc023 -> :sswitch_10
        0xc024 -> :sswitch_f
        0xc025 -> :sswitch_10
        0xc026 -> :sswitch_f
        0xc027 -> :sswitch_10
        0xc028 -> :sswitch_f
        0xc029 -> :sswitch_10
        0xc02a -> :sswitch_f
        0xc02b -> :sswitch_e
        0xc02c -> :sswitch_d
        0xc02d -> :sswitch_e
        0xc02e -> :sswitch_d
        0xc02f -> :sswitch_e
        0xc030 -> :sswitch_d
        0xc031 -> :sswitch_e
        0xc032 -> :sswitch_d
        0xc033 -> :sswitch_12
        0xc034 -> :sswitch_11
        0xc035 -> :sswitch_10
        0xc036 -> :sswitch_f
        0xc037 -> :sswitch_10
        0xc038 -> :sswitch_f
        0xc039 -> :sswitch_13
        0xc03a -> :sswitch_c
        0xc03b -> :sswitch_c
        0xc03c -> :sswitch_b
        0xc03d -> :sswitch_a
        0xc03e -> :sswitch_b
        0xc03f -> :sswitch_a
        0xc040 -> :sswitch_b
        0xc041 -> :sswitch_a
        0xc042 -> :sswitch_b
        0xc043 -> :sswitch_a
        0xc044 -> :sswitch_b
        0xc045 -> :sswitch_a
        0xc046 -> :sswitch_b
        0xc047 -> :sswitch_a
        0xc048 -> :sswitch_b
        0xc049 -> :sswitch_a
        0xc04a -> :sswitch_b
        0xc04b -> :sswitch_a
        0xc04c -> :sswitch_b
        0xc04d -> :sswitch_a
        0xc04e -> :sswitch_b
        0xc04f -> :sswitch_a
        0xc050 -> :sswitch_9
        0xc051 -> :sswitch_8
        0xc052 -> :sswitch_9
        0xc053 -> :sswitch_8
        0xc054 -> :sswitch_9
        0xc055 -> :sswitch_8
        0xc056 -> :sswitch_9
        0xc057 -> :sswitch_8
        0xc058 -> :sswitch_9
        0xc059 -> :sswitch_8
        0xc05a -> :sswitch_9
        0xc05b -> :sswitch_8
        0xc05c -> :sswitch_9
        0xc05d -> :sswitch_8
        0xc05e -> :sswitch_9
        0xc05f -> :sswitch_8
        0xc060 -> :sswitch_9
        0xc061 -> :sswitch_8
        0xc062 -> :sswitch_9
        0xc063 -> :sswitch_8
        0xc064 -> :sswitch_b
        0xc065 -> :sswitch_a
        0xc066 -> :sswitch_b
        0xc067 -> :sswitch_a
        0xc068 -> :sswitch_b
        0xc069 -> :sswitch_a
        0xc06a -> :sswitch_9
        0xc06b -> :sswitch_8
        0xc06c -> :sswitch_9
        0xc06d -> :sswitch_8
        0xc06e -> :sswitch_9
        0xc06f -> :sswitch_8
        0xc070 -> :sswitch_b
        0xc071 -> :sswitch_a
        0xc072 -> :sswitch_7
        0xc073 -> :sswitch_6
        0xc074 -> :sswitch_7
        0xc075 -> :sswitch_6
        0xc076 -> :sswitch_7
        0xc077 -> :sswitch_6
        0xc078 -> :sswitch_7
        0xc079 -> :sswitch_6
        0xc07a -> :sswitch_5
        0xc07b -> :sswitch_4
        0xc07c -> :sswitch_5
        0xc07d -> :sswitch_4
        0xc07e -> :sswitch_5
        0xc07f -> :sswitch_4
        0xc080 -> :sswitch_5
        0xc081 -> :sswitch_4
        0xc082 -> :sswitch_5
        0xc083 -> :sswitch_4
        0xc084 -> :sswitch_5
        0xc085 -> :sswitch_4
        0xc086 -> :sswitch_5
        0xc087 -> :sswitch_4
        0xc088 -> :sswitch_5
        0xc089 -> :sswitch_4
        0xc08a -> :sswitch_5
        0xc08b -> :sswitch_4
        0xc08c -> :sswitch_5
        0xc08d -> :sswitch_4
        0xc08e -> :sswitch_5
        0xc08f -> :sswitch_4
        0xc090 -> :sswitch_5
        0xc091 -> :sswitch_4
        0xc092 -> :sswitch_5
        0xc093 -> :sswitch_4
        0xc094 -> :sswitch_7
        0xc095 -> :sswitch_6
        0xc096 -> :sswitch_7
        0xc097 -> :sswitch_6
        0xc098 -> :sswitch_7
        0xc099 -> :sswitch_6
        0xc09a -> :sswitch_7
        0xc09b -> :sswitch_6
        0xc09c -> :sswitch_3
        0xc09d -> :sswitch_2
        0xc09e -> :sswitch_3
        0xc09f -> :sswitch_2
        0xc0a0 -> :sswitch_1
        0xc0a1 -> :sswitch_0
        0xc0a2 -> :sswitch_1
        0xc0a3 -> :sswitch_0
        0xc0a4 -> :sswitch_3
        0xc0a5 -> :sswitch_2
        0xc0a6 -> :sswitch_3
        0xc0a7 -> :sswitch_2
        0xc0a8 -> :sswitch_1
        0xc0a9 -> :sswitch_0
        0xc0aa -> :sswitch_1
        0xc0ab -> :sswitch_0
        0xc0ac -> :sswitch_3
        0xc0ad -> :sswitch_2
        0xc0ae -> :sswitch_1
        0xc0af -> :sswitch_0
        0xd005 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x84
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcca8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd001
        :pswitch_9
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xff00
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xff10
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L0([B)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/pK1;->B0(ZLjava/io/InputStream;)Ljava/util/Vector;

    move-result-object p0

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Ljava/util/Hashtable;Ljava/lang/Integer;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    return-object p0
.end method

.method public static M0(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static N(I)S
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "specified MACAlgorithm not an HMAC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Latakplugin/gotennaproag/EI0;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static N0([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static O(I)S
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown PRFAlgorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Latakplugin/gotennaproag/p41;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "legacy PRF not a valid algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O0(ILjava/io/InputStream;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->M0(Ljava/io/InputStream;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static P(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, -0x1

    return p0

    :pswitch_0
    :sswitch_0
    const/16 p0, 0xf

    return p0

    :pswitch_1
    :sswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    :sswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    :sswitch_3
    const/16 p0, 0x18

    return p0

    :sswitch_4
    const/16 p0, 0x16

    return p0

    :sswitch_5
    const/16 p0, 0x17

    return p0

    :sswitch_6
    const/16 p0, 0x15

    return p0

    :sswitch_7
    const/16 p0, 0x14

    return p0

    :pswitch_4
    :sswitch_8
    const/16 p0, 0x13

    return p0

    :sswitch_9
    const/16 p0, 0x12

    return p0

    :pswitch_5
    :sswitch_a
    const/16 p0, 0x11

    return p0

    :sswitch_b
    const/16 p0, 0x10

    return p0

    :pswitch_6
    :sswitch_c
    const/16 p0, 0xb

    return p0

    :pswitch_7
    :sswitch_d
    return v1

    :pswitch_8
    :sswitch_e
    const/4 p0, 0x3

    return p0

    :pswitch_9
    :sswitch_f
    const/16 p0, 0x9

    return p0

    :pswitch_a
    :sswitch_10
    const/4 p0, 0x7

    return p0

    :cond_0
    :pswitch_b
    :sswitch_11
    return v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_11
        0xd -> :sswitch_10
        0x10 -> :sswitch_f
        0x13 -> :sswitch_e
        0x16 -> :sswitch_d
        0x18 -> :sswitch_c
        0x1b -> :sswitch_c
        0xc001 -> :sswitch_b
        0xc002 -> :sswitch_b
        0xc003 -> :sswitch_b
        0xc004 -> :sswitch_b
        0xc005 -> :sswitch_b
        0xc006 -> :sswitch_a
        0xc007 -> :sswitch_a
        0xc008 -> :sswitch_a
        0xc009 -> :sswitch_a
        0xc00a -> :sswitch_a
        0xc00b -> :sswitch_9
        0xc00c -> :sswitch_9
        0xc00d -> :sswitch_9
        0xc00e -> :sswitch_9
        0xc00f -> :sswitch_9
        0xc010 -> :sswitch_8
        0xc011 -> :sswitch_8
        0xc012 -> :sswitch_8
        0xc013 -> :sswitch_8
        0xc014 -> :sswitch_8
        0xc015 -> :sswitch_7
        0xc016 -> :sswitch_7
        0xc017 -> :sswitch_7
        0xc018 -> :sswitch_7
        0xc019 -> :sswitch_7
        0xc01a -> :sswitch_6
        0xc01b -> :sswitch_5
        0xc01c -> :sswitch_4
        0xc01d -> :sswitch_6
        0xc01e -> :sswitch_5
        0xc01f -> :sswitch_4
        0xc020 -> :sswitch_6
        0xc021 -> :sswitch_5
        0xc022 -> :sswitch_4
        0xc023 -> :sswitch_a
        0xc024 -> :sswitch_a
        0xc025 -> :sswitch_b
        0xc026 -> :sswitch_b
        0xc027 -> :sswitch_8
        0xc028 -> :sswitch_8
        0xc029 -> :sswitch_9
        0xc02a -> :sswitch_9
        0xc02b -> :sswitch_a
        0xc02c -> :sswitch_a
        0xc02d -> :sswitch_b
        0xc02e -> :sswitch_b
        0xc02f -> :sswitch_8
        0xc030 -> :sswitch_8
        0xc031 -> :sswitch_9
        0xc032 -> :sswitch_9
        0xc033 -> :sswitch_3
        0xc034 -> :sswitch_3
        0xc035 -> :sswitch_3
        0xc036 -> :sswitch_3
        0xc037 -> :sswitch_3
        0xc038 -> :sswitch_3
        0xc039 -> :sswitch_3
        0xc03a -> :sswitch_3
        0xc03b -> :sswitch_3
        0xc03c -> :sswitch_11
        0xc03d -> :sswitch_11
        0xc03e -> :sswitch_10
        0xc03f -> :sswitch_10
        0xc040 -> :sswitch_f
        0xc041 -> :sswitch_f
        0xc042 -> :sswitch_e
        0xc043 -> :sswitch_e
        0xc044 -> :sswitch_d
        0xc045 -> :sswitch_d
        0xc046 -> :sswitch_c
        0xc047 -> :sswitch_c
        0xc048 -> :sswitch_a
        0xc049 -> :sswitch_a
        0xc04a -> :sswitch_b
        0xc04b -> :sswitch_b
        0xc04c -> :sswitch_8
        0xc04d -> :sswitch_8
        0xc04e -> :sswitch_9
        0xc04f -> :sswitch_9
        0xc050 -> :sswitch_11
        0xc051 -> :sswitch_11
        0xc052 -> :sswitch_d
        0xc053 -> :sswitch_d
        0xc054 -> :sswitch_f
        0xc055 -> :sswitch_f
        0xc056 -> :sswitch_e
        0xc057 -> :sswitch_e
        0xc058 -> :sswitch_10
        0xc059 -> :sswitch_10
        0xc05a -> :sswitch_c
        0xc05b -> :sswitch_c
        0xc05c -> :sswitch_a
        0xc05d -> :sswitch_a
        0xc05e -> :sswitch_b
        0xc05f -> :sswitch_b
        0xc060 -> :sswitch_8
        0xc061 -> :sswitch_8
        0xc062 -> :sswitch_9
        0xc063 -> :sswitch_9
        0xc064 -> :sswitch_2
        0xc065 -> :sswitch_2
        0xc066 -> :sswitch_1
        0xc067 -> :sswitch_1
        0xc068 -> :sswitch_0
        0xc069 -> :sswitch_0
        0xc06a -> :sswitch_2
        0xc06b -> :sswitch_2
        0xc06c -> :sswitch_1
        0xc06d -> :sswitch_1
        0xc06e -> :sswitch_0
        0xc06f -> :sswitch_0
        0xc070 -> :sswitch_3
        0xc071 -> :sswitch_3
        0xc072 -> :sswitch_a
        0xc073 -> :sswitch_a
        0xc074 -> :sswitch_b
        0xc075 -> :sswitch_b
        0xc076 -> :sswitch_8
        0xc077 -> :sswitch_8
        0xc078 -> :sswitch_9
        0xc079 -> :sswitch_9
        0xc07a -> :sswitch_11
        0xc07b -> :sswitch_11
        0xc07c -> :sswitch_d
        0xc07d -> :sswitch_d
        0xc07e -> :sswitch_f
        0xc07f -> :sswitch_f
        0xc080 -> :sswitch_e
        0xc081 -> :sswitch_e
        0xc082 -> :sswitch_10
        0xc083 -> :sswitch_10
        0xc084 -> :sswitch_c
        0xc085 -> :sswitch_c
        0xc086 -> :sswitch_a
        0xc087 -> :sswitch_a
        0xc088 -> :sswitch_b
        0xc089 -> :sswitch_b
        0xc08a -> :sswitch_8
        0xc08b -> :sswitch_8
        0xc08c -> :sswitch_9
        0xc08d -> :sswitch_9
        0xc08e -> :sswitch_2
        0xc08f -> :sswitch_2
        0xc090 -> :sswitch_1
        0xc091 -> :sswitch_1
        0xc092 -> :sswitch_0
        0xc093 -> :sswitch_0
        0xc094 -> :sswitch_2
        0xc095 -> :sswitch_2
        0xc096 -> :sswitch_1
        0xc097 -> :sswitch_1
        0xc098 -> :sswitch_0
        0xc099 -> :sswitch_0
        0xc09a -> :sswitch_3
        0xc09b -> :sswitch_3
        0xc09c -> :sswitch_11
        0xc09d -> :sswitch_11
        0xc09e -> :sswitch_d
        0xc09f -> :sswitch_d
        0xc0a0 -> :sswitch_11
        0xc0a1 -> :sswitch_11
        0xc0a2 -> :sswitch_d
        0xc0a3 -> :sswitch_d
        0xc0a4 -> :sswitch_2
        0xc0a5 -> :sswitch_2
        0xc0a6 -> :sswitch_1
        0xc0a7 -> :sswitch_1
        0xc0a8 -> :sswitch_2
        0xc0a9 -> :sswitch_2
        0xc0aa -> :sswitch_1
        0xc0ab -> :sswitch_1
        0xc0ac -> :sswitch_a
        0xc0ad -> :sswitch_a
        0xc0ae -> :sswitch_a
        0xc0af -> :sswitch_a
        0xd005 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x84
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcca8
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd001
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xff00
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xff10
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static P0(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static Q(I)I
    .locals 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, -0x1

    return p0

    :pswitch_0
    :sswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    :sswitch_1
    return v2

    :pswitch_2
    :sswitch_2
    const/4 p0, 0x3

    return p0

    :cond_0
    :pswitch_3
    :sswitch_3
    return v1

    :cond_1
    :sswitch_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xd -> :sswitch_3
        0x10 -> :sswitch_3
        0x13 -> :sswitch_3
        0x16 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1b -> :sswitch_3
        0xc001 -> :sswitch_3
        0xc002 -> :sswitch_3
        0xc003 -> :sswitch_3
        0xc004 -> :sswitch_3
        0xc005 -> :sswitch_3
        0xc006 -> :sswitch_3
        0xc007 -> :sswitch_3
        0xc008 -> :sswitch_3
        0xc009 -> :sswitch_3
        0xc00a -> :sswitch_3
        0xc00b -> :sswitch_3
        0xc00c -> :sswitch_3
        0xc00d -> :sswitch_3
        0xc00e -> :sswitch_3
        0xc00f -> :sswitch_3
        0xc010 -> :sswitch_3
        0xc011 -> :sswitch_3
        0xc012 -> :sswitch_3
        0xc013 -> :sswitch_3
        0xc014 -> :sswitch_3
        0xc015 -> :sswitch_3
        0xc016 -> :sswitch_3
        0xc017 -> :sswitch_3
        0xc018 -> :sswitch_3
        0xc019 -> :sswitch_3
        0xc01a -> :sswitch_3
        0xc01b -> :sswitch_3
        0xc01c -> :sswitch_3
        0xc01d -> :sswitch_3
        0xc01e -> :sswitch_3
        0xc01f -> :sswitch_3
        0xc020 -> :sswitch_3
        0xc021 -> :sswitch_3
        0xc022 -> :sswitch_3
        0xc023 -> :sswitch_2
        0xc024 -> :sswitch_1
        0xc025 -> :sswitch_2
        0xc026 -> :sswitch_1
        0xc027 -> :sswitch_2
        0xc028 -> :sswitch_1
        0xc029 -> :sswitch_2
        0xc02a -> :sswitch_1
        0xc02b -> :sswitch_0
        0xc02c -> :sswitch_0
        0xc02d -> :sswitch_0
        0xc02e -> :sswitch_0
        0xc02f -> :sswitch_0
        0xc030 -> :sswitch_0
        0xc031 -> :sswitch_0
        0xc032 -> :sswitch_0
        0xc033 -> :sswitch_3
        0xc034 -> :sswitch_3
        0xc035 -> :sswitch_3
        0xc036 -> :sswitch_3
        0xc037 -> :sswitch_2
        0xc038 -> :sswitch_1
        0xc039 -> :sswitch_3
        0xc03a -> :sswitch_2
        0xc03b -> :sswitch_1
        0xc03c -> :sswitch_2
        0xc03d -> :sswitch_1
        0xc03e -> :sswitch_2
        0xc03f -> :sswitch_1
        0xc040 -> :sswitch_2
        0xc041 -> :sswitch_1
        0xc042 -> :sswitch_2
        0xc043 -> :sswitch_1
        0xc044 -> :sswitch_2
        0xc045 -> :sswitch_1
        0xc046 -> :sswitch_2
        0xc047 -> :sswitch_1
        0xc048 -> :sswitch_2
        0xc049 -> :sswitch_1
        0xc04a -> :sswitch_2
        0xc04b -> :sswitch_1
        0xc04c -> :sswitch_2
        0xc04d -> :sswitch_1
        0xc04e -> :sswitch_2
        0xc04f -> :sswitch_1
        0xc050 -> :sswitch_0
        0xc051 -> :sswitch_0
        0xc052 -> :sswitch_0
        0xc053 -> :sswitch_0
        0xc054 -> :sswitch_0
        0xc055 -> :sswitch_0
        0xc056 -> :sswitch_0
        0xc057 -> :sswitch_0
        0xc058 -> :sswitch_0
        0xc059 -> :sswitch_0
        0xc05a -> :sswitch_0
        0xc05b -> :sswitch_0
        0xc05c -> :sswitch_0
        0xc05d -> :sswitch_0
        0xc05e -> :sswitch_0
        0xc05f -> :sswitch_0
        0xc060 -> :sswitch_0
        0xc061 -> :sswitch_0
        0xc062 -> :sswitch_0
        0xc063 -> :sswitch_0
        0xc064 -> :sswitch_2
        0xc065 -> :sswitch_1
        0xc066 -> :sswitch_2
        0xc067 -> :sswitch_1
        0xc068 -> :sswitch_2
        0xc069 -> :sswitch_1
        0xc06a -> :sswitch_0
        0xc06b -> :sswitch_0
        0xc06c -> :sswitch_0
        0xc06d -> :sswitch_0
        0xc06e -> :sswitch_0
        0xc06f -> :sswitch_0
        0xc070 -> :sswitch_2
        0xc071 -> :sswitch_1
        0xc072 -> :sswitch_2
        0xc073 -> :sswitch_1
        0xc074 -> :sswitch_2
        0xc075 -> :sswitch_1
        0xc076 -> :sswitch_2
        0xc077 -> :sswitch_1
        0xc078 -> :sswitch_2
        0xc079 -> :sswitch_1
        0xc07a -> :sswitch_0
        0xc07b -> :sswitch_0
        0xc07c -> :sswitch_0
        0xc07d -> :sswitch_0
        0xc07e -> :sswitch_0
        0xc07f -> :sswitch_0
        0xc080 -> :sswitch_0
        0xc081 -> :sswitch_0
        0xc082 -> :sswitch_0
        0xc083 -> :sswitch_0
        0xc084 -> :sswitch_0
        0xc085 -> :sswitch_0
        0xc086 -> :sswitch_0
        0xc087 -> :sswitch_0
        0xc088 -> :sswitch_0
        0xc089 -> :sswitch_0
        0xc08a -> :sswitch_0
        0xc08b -> :sswitch_0
        0xc08c -> :sswitch_0
        0xc08d -> :sswitch_0
        0xc08e -> :sswitch_0
        0xc08f -> :sswitch_0
        0xc090 -> :sswitch_0
        0xc091 -> :sswitch_0
        0xc092 -> :sswitch_0
        0xc093 -> :sswitch_0
        0xc094 -> :sswitch_2
        0xc095 -> :sswitch_1
        0xc096 -> :sswitch_2
        0xc097 -> :sswitch_1
        0xc098 -> :sswitch_2
        0xc099 -> :sswitch_1
        0xc09a -> :sswitch_2
        0xc09b -> :sswitch_1
        0xc09c -> :sswitch_0
        0xc09d -> :sswitch_0
        0xc09e -> :sswitch_0
        0xc09f -> :sswitch_0
        0xc0a0 -> :sswitch_0
        0xc0a1 -> :sswitch_0
        0xc0a2 -> :sswitch_0
        0xc0a3 -> :sswitch_0
        0xc0a4 -> :sswitch_0
        0xc0a5 -> :sswitch_0
        0xc0a6 -> :sswitch_0
        0xc0a7 -> :sswitch_0
        0xc0a8 -> :sswitch_0
        0xc0a9 -> :sswitch_0
        0xc0aa -> :sswitch_0
        0xc0ab -> :sswitch_0
        0xc0ac -> :sswitch_0
        0xc0ad -> :sswitch_0
        0xc0ae -> :sswitch_0
        0xc0af -> :sswitch_0
        0xd005 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x84
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcca8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd001
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xff00
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xff10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Q0([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static R(I)Latakplugin/gotennaproag/Cb1;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    sget-object p0, Latakplugin/gotennaproag/Cb1;->c:Latakplugin/gotennaproag/Cb1;

    return-object p0

    :pswitch_0
    :sswitch_0
    sget-object p0, Latakplugin/gotennaproag/Cb1;->f:Latakplugin/gotennaproag/Cb1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xba
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc023
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc03c -> :sswitch_0
        0xc03d -> :sswitch_0
        0xc03e -> :sswitch_0
        0xc03f -> :sswitch_0
        0xc040 -> :sswitch_0
        0xc041 -> :sswitch_0
        0xc042 -> :sswitch_0
        0xc043 -> :sswitch_0
        0xc044 -> :sswitch_0
        0xc045 -> :sswitch_0
        0xc046 -> :sswitch_0
        0xc047 -> :sswitch_0
        0xc048 -> :sswitch_0
        0xc049 -> :sswitch_0
        0xc04a -> :sswitch_0
        0xc04b -> :sswitch_0
        0xc04c -> :sswitch_0
        0xc04d -> :sswitch_0
        0xc04e -> :sswitch_0
        0xc04f -> :sswitch_0
        0xc050 -> :sswitch_0
        0xc051 -> :sswitch_0
        0xc052 -> :sswitch_0
        0xc053 -> :sswitch_0
        0xc054 -> :sswitch_0
        0xc055 -> :sswitch_0
        0xc056 -> :sswitch_0
        0xc057 -> :sswitch_0
        0xc058 -> :sswitch_0
        0xc059 -> :sswitch_0
        0xc05a -> :sswitch_0
        0xc05b -> :sswitch_0
        0xc05c -> :sswitch_0
        0xc05d -> :sswitch_0
        0xc05e -> :sswitch_0
        0xc05f -> :sswitch_0
        0xc060 -> :sswitch_0
        0xc061 -> :sswitch_0
        0xc062 -> :sswitch_0
        0xc063 -> :sswitch_0
        0xc064 -> :sswitch_0
        0xc065 -> :sswitch_0
        0xc066 -> :sswitch_0
        0xc067 -> :sswitch_0
        0xc068 -> :sswitch_0
        0xc069 -> :sswitch_0
        0xc06a -> :sswitch_0
        0xc06b -> :sswitch_0
        0xc06c -> :sswitch_0
        0xc06d -> :sswitch_0
        0xc06e -> :sswitch_0
        0xc06f -> :sswitch_0
        0xc070 -> :sswitch_0
        0xc071 -> :sswitch_0
        0xc072 -> :sswitch_0
        0xc073 -> :sswitch_0
        0xc074 -> :sswitch_0
        0xc075 -> :sswitch_0
        0xc076 -> :sswitch_0
        0xc077 -> :sswitch_0
        0xc078 -> :sswitch_0
        0xc079 -> :sswitch_0
        0xc07a -> :sswitch_0
        0xc07b -> :sswitch_0
        0xc07c -> :sswitch_0
        0xc07d -> :sswitch_0
        0xc07e -> :sswitch_0
        0xc07f -> :sswitch_0
        0xc080 -> :sswitch_0
        0xc081 -> :sswitch_0
        0xc082 -> :sswitch_0
        0xc083 -> :sswitch_0
        0xc084 -> :sswitch_0
        0xc085 -> :sswitch_0
        0xc086 -> :sswitch_0
        0xc087 -> :sswitch_0
        0xc088 -> :sswitch_0
        0xc089 -> :sswitch_0
        0xc08a -> :sswitch_0
        0xc08b -> :sswitch_0
        0xc08c -> :sswitch_0
        0xc08d -> :sswitch_0
        0xc08e -> :sswitch_0
        0xc08f -> :sswitch_0
        0xc090 -> :sswitch_0
        0xc091 -> :sswitch_0
        0xc092 -> :sswitch_0
        0xc093 -> :sswitch_0
        0xd005 -> :sswitch_0
        0xff10 -> :sswitch_0
        0xff11 -> :sswitch_0
        0xff12 -> :sswitch_0
        0xff13 -> :sswitch_0
        0xff14 -> :sswitch_0
        0xff15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0xc09c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xcca8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xd001
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xff00
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static R0(Ljava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static S(S)Latakplugin/gotennaproag/t0;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown HashAlgorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Latakplugin/gotennaproag/el0;->b(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Latakplugin/gotennaproag/FU0;->e:Latakplugin/gotennaproag/t0;

    return-object p0

    :pswitch_1
    sget-object p0, Latakplugin/gotennaproag/FU0;->d:Latakplugin/gotennaproag/t0;

    return-object p0

    :pswitch_2
    sget-object p0, Latakplugin/gotennaproag/FU0;->c:Latakplugin/gotennaproag/t0;

    return-object p0

    :pswitch_3
    sget-object p0, Latakplugin/gotennaproag/FU0;->f:Latakplugin/gotennaproag/t0;

    return-object p0

    :pswitch_4
    sget-object p0, Latakplugin/gotennaproag/kW1;->h4:Latakplugin/gotennaproag/t0;

    return-object p0

    :pswitch_5
    sget-object p0, Latakplugin/gotennaproag/q31;->O1:Latakplugin/gotennaproag/t0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static S0([BI)J
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static T(I)S
    .locals 1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :cond_0
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :cond_1
    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static T0(Ljava/io/InputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->P0(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->P0(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static U(S)S
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v0
.end method

.method public static U0([BI)J
    .locals 4

    invoke-static {p0, p1}, Latakplugin/gotennaproag/pK1;->Q0([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Latakplugin/gotennaproag/pK1;->Q0([BI)I

    move-result p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x18

    shl-long/2addr v0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static V(Ljava/util/Hashtable;)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/pK1;->e:Ljava/lang/Integer;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/pK1;->M(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->L0([B)Ljava/util/Vector;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static V0(Ljava/io/InputStream;)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static W(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/eI1;)Latakplugin/gotennaproag/Aw1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->o0(Latakplugin/gotennaproag/aI1;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/eI1;->b()Latakplugin/gotennaproag/Aw1;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static W0([BI)S
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static X(Latakplugin/gotennaproag/hI1;[I)[I
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_1

    aget v3, p1, v2

    invoke-static {p0, v3}, Latakplugin/gotennaproag/pK1;->h0(Latakplugin/gotennaproag/hI1;I)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [I

    :goto_1
    if-eq v1, p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static X0(ILjava/io/InputStream;)[S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p0, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->V0(Ljava/io/InputStream;)S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static Y(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/pK1;->D()Ljava/util/Vector;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Aw1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Aw1;->b()S

    move-result v3

    sget-short v4, Latakplugin/gotennaproag/pK1;->f:S

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static Y0(Ljava/io/InputStream;)Latakplugin/gotennaproag/Cb1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Cb1;->b(II)Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static Z(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/pK1;->M(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/MI1;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static Z0([BI)Latakplugin/gotennaproag/Cb1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Cb1;->b(II)Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/SJ1;Ljava/lang/String;[BI)Latakplugin/gotennaproag/SJ1;
    .locals 0

    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ys1;->i()I

    move-result p0

    invoke-interface {p1, p0, p2, p3, p4}, Latakplugin/gotennaproag/SJ1;->c(ILjava/lang/String;[BI)Latakplugin/gotennaproag/SJ1;

    move-result-object p0

    return-object p0
.end method

.method public static a0(S)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/16 v1, 0x40

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static a1(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/util/Hashtable;Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/pK1;->e:Ljava/lang/Integer;

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->t(Ljava/util/Vector;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b0([BLatakplugin/gotennaproag/Mu1;)Latakplugin/gotennaproag/dK1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/fK1;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/fK1;-><init>([BLatakplugin/gotennaproag/Mu1;)V

    return-object v0
.end method

.method public static b1([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method static c(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/SJ1;)Latakplugin/gotennaproag/SJ1;
    .locals 3

    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->m()[B

    move-result-object v0

    const-string v1, "extended master secret"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->c()[B

    move-result-object v0

    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ys1;->l()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/pK1;->s([B[B)[B

    move-result-object v0

    const-string v1, "master secret"

    :goto_0
    const/16 v2, 0x30

    invoke-static {p0, p1, v1, v0, v2}, Latakplugin/gotennaproag/pK1;->a(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/SJ1;Ljava/lang/String;[BI)Latakplugin/gotennaproag/SJ1;

    move-result-object p0

    return-object p0
.end method

.method public static c0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->E(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static c1(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/RI1;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/hI1;->r()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {p1}, Latakplugin/gotennaproag/RI1;->k()V

    :cond_1
    invoke-interface {p1}, Latakplugin/gotennaproag/RI1;->i()V

    return-void
.end method

.method static d(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/Aw1;Latakplugin/gotennaproag/tN;)[B
    .locals 3

    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/Kt;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kt;-><init>(Latakplugin/gotennaproag/hI1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw1;->b()S

    move-result p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hI1;->c(S)Latakplugin/gotennaproag/TI1;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object p0

    iget-object v0, p0, Latakplugin/gotennaproag/ys1;->h:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Latakplugin/gotennaproag/TI1;->update([BII)V

    iget-object p0, p0, Latakplugin/gotennaproag/ys1;->i:[B

    array-length v0, p0

    invoke-interface {p1, p0, v2, v0}, Latakplugin/gotennaproag/TI1;->update([BII)V

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/tN;->c(Latakplugin/gotennaproag/TI1;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/TI1;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static d0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->E(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static d1(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/tN;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object p0

    iget-object v0, p0, Latakplugin/gotennaproag/ys1;->h:[B

    iget-object p0, p0, Latakplugin/gotennaproag/ys1;->i:[B

    invoke-static {v0, p0}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/tN;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method static e(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/RI1;Z)[B
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "server finished"

    goto :goto_0

    :cond_0
    const-string p2, "client finished"

    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->F(Latakplugin/gotennaproag/RI1;)[B

    move-result-object p1

    invoke-static {p0, p2, p1}, Latakplugin/gotennaproag/pK1;->f(Latakplugin/gotennaproag/aI1;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e0(Latakplugin/gotennaproag/Cb1;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Cb1;->f:Latakplugin/gotennaproag/Cb1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Cb1;->j(Latakplugin/gotennaproag/Cb1;)Z

    move-result p0

    return p0
.end method

.method static e1(Latakplugin/gotennaproag/RI1;Ljava/util/Vector;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Aw1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Aw1;->b()S

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/el0;->c(S)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Latakplugin/gotennaproag/RI1;->g(S)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static f(Latakplugin/gotennaproag/aI1;Ljava/lang/String;[B)[B
    .locals 2

    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->f()Latakplugin/gotennaproag/SJ1;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->o()I

    move-result v0

    invoke-static {p0, v1, p1, p2, v0}, Latakplugin/gotennaproag/pK1;->a(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/SJ1;Ljava/lang/String;[BI)Latakplugin/gotennaproag/SJ1;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/SJ1;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static f0(I)Z
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

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
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static f1(Ljava/lang/Object;)Ljava/util/Vector;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v0
.end method

.method static g(Latakplugin/gotennaproag/Fo;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Fo;->c(I)Latakplugin/gotennaproag/MH1;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/kJ1;->a:Latakplugin/gotennaproag/t0;

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/MH1;->d(Latakplugin/gotennaproag/t0;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->F0([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/z0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->L()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x2e

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :cond_2
    return-void
.end method

.method public static g0(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->E(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static g1(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/Xo;Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/FN;Latakplugin/gotennaproag/RI1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Fo;->c(I)Latakplugin/gotennaproag/MH1;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/MH1;->a()S

    move-result v1

    const/16 v2, 0x33

    :try_start_0
    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Fo;->c(I)Latakplugin/gotennaproag/MH1;

    move-result-object p2

    invoke-static {v1}, Latakplugin/gotennaproag/pK1;->U(S)S

    move-result v0

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/MH1;->c(S)Latakplugin/gotennaproag/rK1;

    move-result-object p2

    invoke-interface {p2, p3}, Latakplugin/gotennaproag/rK1;->a(Latakplugin/gotennaproag/FN;)Latakplugin/gotennaproag/mK1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/mK1;->b()Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {p4, p0}, Latakplugin/gotennaproag/RI1;->j(Ljava/io/OutputStream;)V

    invoke-interface {v0}, Latakplugin/gotennaproag/mK1;->a()Z

    move-result p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/FN;->b()Latakplugin/gotennaproag/Aw1;

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->o0(Latakplugin/gotennaproag/aI1;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Xo;->d()Ljava/util/Vector;

    move-result-object p0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/pK1;->i1(Ljava/util/Vector;Latakplugin/gotennaproag/Aw1;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Aw1;->b()S

    move-result p0

    invoke-interface {p4, p0}, Latakplugin/gotennaproag/RI1;->h(S)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ys1;->m()[B

    move-result-object p0

    :goto_0
    invoke-interface {p2, p3, p0}, Latakplugin/gotennaproag/rK1;->b(Latakplugin/gotennaproag/FN;[B)Z

    move-result p0
    :try_end_0
    .catch Latakplugin/gotennaproag/MI1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Latakplugin/gotennaproag/MI1;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :goto_2
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2, p0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw p1

    :goto_3
    throw p0
.end method

.method public static h(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->r0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static h0(Latakplugin/gotennaproag/hI1;I)Z
    .locals 1

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->P(I)I

    move-result v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/pK1;->i0(Latakplugin/gotennaproag/hI1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->L(I)I

    move-result v0

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/hI1;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->Q(I)I

    move-result p1

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/hI1;->w(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static h1(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/rK1;Latakplugin/gotennaproag/tN;Latakplugin/gotennaproag/FN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p3}, Latakplugin/gotennaproag/rK1;->a(Latakplugin/gotennaproag/FN;)Latakplugin/gotennaproag/mK1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/mK1;->b()Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p0, p2, p1}, Latakplugin/gotennaproag/pK1;->d1(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/tN;Ljava/io/OutputStream;)V

    invoke-interface {v0}, Latakplugin/gotennaproag/mK1;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/FN;->b()Latakplugin/gotennaproag/Aw1;

    move-result-object v0

    invoke-static {p0, v0, p2}, Latakplugin/gotennaproag/pK1;->d(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/Aw1;Latakplugin/gotennaproag/tN;)[B

    move-result-object p0

    invoke-interface {p1, p3, p0}, Latakplugin/gotennaproag/rK1;->b(Latakplugin/gotennaproag/FN;[B)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x33

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static i(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/pK1;->s0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static i0(Latakplugin/gotennaproag/hI1;I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-interface {p0}, Latakplugin/gotennaproag/hI1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v2}, Latakplugin/gotennaproag/hI1;->n(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    invoke-interface {p0}, Latakplugin/gotennaproag/hI1;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/hI1;->n(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    invoke-interface {p0}, Latakplugin/gotennaproag/hI1;->i()Z

    move-result p0

    return p0

    :pswitch_3
    invoke-interface {p0}, Latakplugin/gotennaproag/hI1;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v2}, Latakplugin/gotennaproag/hI1;->n(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_4
    invoke-interface {p0}, Latakplugin/gotennaproag/hI1;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/hI1;->n(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_5
    invoke-interface {p0}, Latakplugin/gotennaproag/hI1;->v()Z

    move-result p0

    return p0

    :pswitch_6
    invoke-interface {p0}, Latakplugin/gotennaproag/hI1;->h()Z

    move-result p0

    return p0

    :pswitch_7
    invoke-interface {p0}, Latakplugin/gotennaproag/hI1;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0, v2}, Latakplugin/gotennaproag/hI1;->n(I)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_8
    invoke-interface {p0}, Latakplugin/gotennaproag/hI1;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/hI1;->n(I)Z

    move-result p0

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_9
    invoke-interface {p0}, Latakplugin/gotennaproag/hI1;->b()Z

    move-result p0

    return p0

    :pswitch_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static i1(Ljava/util/Vector;Latakplugin/gotennaproag/Aw1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Aw1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Aw1;->b()S

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw1;->b()S

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'signatureAlgorithm\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'supportedSignatureAlgorithms\' must have length from 1 to (2^15 - 1)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->t0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static j0(Latakplugin/gotennaproag/Cb1;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Cb1;->d:Latakplugin/gotennaproag/Cb1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Cb1;->j(Latakplugin/gotennaproag/Cb1;)Z

    move-result p0

    return p0
.end method

.method public static j1([BI)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, p1, 0x2

    ushr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 p1, p1, 0x3

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    return-void
.end method

.method public static k(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/pK1;->u0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static k0(Latakplugin/gotennaproag/aI1;)Z
    .locals 0

    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->b()Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->j0(Latakplugin/gotennaproag/Cb1;)Z

    move-result p0

    return p0
.end method

.method public static k1([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->h(I)V

    array-length v0, p0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pK1;->n1(ILjava/io/OutputStream;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static l(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/pK1;->v0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static l0(Latakplugin/gotennaproag/Cb1;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Cb1;->e:Latakplugin/gotennaproag/Cb1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Cb1;->j(Latakplugin/gotennaproag/Cb1;)Z

    move-result p0

    return p0
.end method

.method public static l1([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->j(I)V

    array-length v0, p0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pK1;->t1(ILjava/io/OutputStream;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static m(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/pK1;->w0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static m0(Latakplugin/gotennaproag/aI1;)Z
    .locals 0

    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->b()Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->l0(Latakplugin/gotennaproag/Cb1;)Z

    move-result p0

    return p0
.end method

.method public static m1([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->o(I)V

    array-length v0, p0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pK1;->B1(ILjava/io/OutputStream;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static n(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/pK1;->x0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static n0(Latakplugin/gotennaproag/Cb1;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Cb1;->f:Latakplugin/gotennaproag/Cb1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Cb1;->j(Latakplugin/gotennaproag/Cb1;)Z

    move-result p0

    return p0
.end method

.method public static n1(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x8

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->y0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static o0(Latakplugin/gotennaproag/aI1;)Z
    .locals 0

    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->b()Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->n0(Latakplugin/gotennaproag/Cb1;)Z

    move-result p0

    return p0
.end method

.method public static o1(I[BI)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static p(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/pK1;->z0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static p0(ILjava/util/Vector;)Z
    .locals 3

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->P(I)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb

    if-eq p0, v1, :cond_1

    const/16 v1, 0xc

    if-eq p0, v1, :cond_1

    const/16 v1, 0x11

    if-eq p0, v1, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_3

    const/16 v0, 0x17

    if-eq p0, v0, :cond_2

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p1([ILjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1, p1}, Latakplugin/gotennaproag/pK1;->n1(ILjava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->A0(S)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static q0(ILatakplugin/gotennaproag/Cb1;)Z
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->R(I)Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Cb1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Cb1;->j(Latakplugin/gotennaproag/Cb1;)Z

    move-result p0

    return p0
.end method

.method public static q1([I[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Latakplugin/gotennaproag/pK1;->o1(I[BI)V

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r(Latakplugin/gotennaproag/aI1;Ljava/util/Vector;S)Latakplugin/gotennaproag/Aw1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->o0(Latakplugin/gotennaproag/aI1;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p2}, Latakplugin/gotennaproag/pK1;->J(S)Ljava/util/Vector;

    move-result-object p1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p0, v1, :cond_6

    invoke-virtual {p1, p0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Aw1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v2

    if-ne v2, p2, :cond_5

    invoke-virtual {v1}, Latakplugin/gotennaproag/Aw1;->b()S

    move-result v2

    sget-short v3, Latakplugin/gotennaproag/pK1;->f:S

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/Aw1;->b()S

    move-result v3

    sget-short v4, Latakplugin/gotennaproag/pK1;->g:S

    if-ge v3, v4, :cond_4

    if-le v2, v3, :cond_5

    goto :goto_1

    :cond_4
    if-lt v2, v4, :cond_5

    if-ge v2, v3, :cond_5

    :goto_1
    move-object v0, v1

    :cond_5
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static r0(I)Z
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r1([ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->h(I)V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pK1;->n1(ILjava/io/OutputStream;)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/pK1;->p1([ILjava/io/OutputStream;)V

    return-void
.end method

.method static s([B[B)[B
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static s0(J)Z
    .locals 2

    const-wide/32 v0, 0xffff

    and-long/2addr v0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s1([I[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->h(I)V

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/pK1;->o1(I[BI)V

    add-int/lit8 p2, p2, 0x2

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/pK1;->q1([I[BI)V

    return-void
.end method

.method public static t(Ljava/util/Vector;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Latakplugin/gotennaproag/pK1;->x(Ljava/util/Vector;ZLjava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static t0(I)Z
    .locals 1

    const v0, 0xffffff

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t1(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static u([B)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/pK1;->W0([BI)S

    move-result p0

    return p0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u0(J)Z
    .locals 2

    const-wide/32 v0, 0xffffff

    and-long/2addr v0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u1(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x2

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static v([B)[S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/pK1;->W0([BI)S

    move-result v1

    array-length v2, p0

    add-int/lit8 v3, v1, 0x1

    if-ne v2, v3, :cond_1

    new-array v2, v1, [S

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0, v3}, Latakplugin/gotennaproag/pK1;->W0([BI)S

    move-result v4

    aput-short v4, v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v0(J)Z
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v1(JLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static w([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->o(I)V

    array-length v0, p0

    int-to-byte v0, v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/F8;->f0([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static w0(J)Z
    .locals 2

    const-wide v0, 0xffffffffffffL

    and-long/2addr v0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w1(J[BI)V
    .locals 3

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method public static x(Ljava/util/Vector;ZLjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->h(I)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/pK1;->n1(ILjava/io/OutputStream;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Aw1;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SignatureAlgorithm.anonymous MUST NOT appear in the signature_algorithms extension"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/Aw1;->a(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'supportedSignatureAlgorithms\' must have length from 1 to (2^15 - 1)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x0(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static x1(JLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static y([I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/pK1;->s1([I[BI)V

    return-object v0
.end method

.method public static y0(I)Z
    .locals 1

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y1(J[BI)V
    .locals 3

    const/16 v0, 0x28

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x18

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x5

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method public static z(S)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->q(S)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/pK1;->E1(S[BI)V

    return-object v0
.end method

.method public static z0(J)Z
    .locals 2

    const-wide/16 v0, 0xff

    and-long/2addr v0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z1(JLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x38

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
