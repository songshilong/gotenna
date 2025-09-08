.class public abstract Latakplugin/gotennaproag/vJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/vJ1$a;
    }
.end annotation


# static fields
.field protected static final E:Ljava/lang/Integer;

.field protected static final F:Ljava/lang/Integer;

.field protected static final G:S = 0x0s

.field protected static final H:S = 0x1s

.field protected static final I:S = 0x2s

.field protected static final J:S = 0x3s

.field protected static final K:S = 0x4s

.field protected static final L:S = 0x5s

.field protected static final M:S = 0x6s

.field protected static final N:S = 0x7s

.field protected static final O:S = 0x8s

.field protected static final P:S = 0x9s

.field protected static final Q:S = 0xas

.field protected static final R:S = 0xbs

.field protected static final S:S = 0xcs

.field protected static final T:S = 0xds

.field protected static final U:S = 0xes

.field protected static final V:S = 0xfs

.field protected static final W:S = 0x10s

.field protected static final X:S = 0x0s

.field protected static final Y:S = 0x1s

.field protected static final Z:S = 0x2s


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Latakplugin/gotennaproag/ej;

.field protected D:Latakplugin/gotennaproag/gj;

.field private a:Latakplugin/gotennaproag/cj;

.field private b:Latakplugin/gotennaproag/cj;

.field private c:Latakplugin/gotennaproag/cj;

.field d:Latakplugin/gotennaproag/ph1;

.field protected e:Ljava/security/SecureRandom;

.field private f:Latakplugin/gotennaproag/WI1;

.field private g:Latakplugin/gotennaproag/mJ1;

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:I

.field private m:[B

.field protected n:Latakplugin/gotennaproag/eK1;

.field protected o:Latakplugin/gotennaproag/Lu1;

.field protected p:Latakplugin/gotennaproag/zs1;

.field protected q:Latakplugin/gotennaproag/Eo;

.field protected r:[I

.field protected s:[S

.field protected t:Ljava/util/Hashtable;

.field protected u:Ljava/util/Hashtable;

.field protected v:S

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xff01

    invoke-static {v0}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/vJ1;->E:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v0}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/vJ1;->F:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/cj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/cj;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->a:Latakplugin/gotennaproag/cj;

    .line 3
    new-instance v0, Latakplugin/gotennaproag/cj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/cj;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->b:Latakplugin/gotennaproag/cj;

    .line 4
    new-instance v0, Latakplugin/gotennaproag/cj;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/cj;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->c:Latakplugin/gotennaproag/cj;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->f:Latakplugin/gotennaproag/WI1;

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->g:Latakplugin/gotennaproag/mJ1;

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->h:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->i:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Latakplugin/gotennaproag/vJ1;->k:Z

    iput v1, p0, Latakplugin/gotennaproag/vJ1;->l:I

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->m:[B

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->n:Latakplugin/gotennaproag/eK1;

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->o:Latakplugin/gotennaproag/Lu1;

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->q:Latakplugin/gotennaproag/Eo;

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->s:[S

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->t:Ljava/util/Hashtable;

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    iput-short v1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->w:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->x:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->y:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->z:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->A:Z

    iput-boolean v2, p0, Latakplugin/gotennaproag/vJ1;->B:Z

    .line 5
    new-instance v0, Latakplugin/gotennaproag/ph1;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/ph1;-><init>(Latakplugin/gotennaproag/vJ1;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    iput-object p3, p0, Latakplugin/gotennaproag/vJ1;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Latakplugin/gotennaproag/cj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/cj;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->a:Latakplugin/gotennaproag/cj;

    .line 8
    new-instance v0, Latakplugin/gotennaproag/cj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/cj;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->b:Latakplugin/gotennaproag/cj;

    .line 9
    new-instance v0, Latakplugin/gotennaproag/cj;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/cj;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->c:Latakplugin/gotennaproag/cj;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->f:Latakplugin/gotennaproag/WI1;

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->g:Latakplugin/gotennaproag/mJ1;

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->h:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->i:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Latakplugin/gotennaproag/vJ1;->k:Z

    iput v1, p0, Latakplugin/gotennaproag/vJ1;->l:I

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->m:[B

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->n:Latakplugin/gotennaproag/eK1;

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->o:Latakplugin/gotennaproag/Lu1;

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->q:Latakplugin/gotennaproag/Eo;

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->s:[S

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->t:Ljava/util/Hashtable;

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    iput-short v1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->w:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->x:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->y:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->z:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->A:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->B:Z

    .line 10
    new-instance v0, Latakplugin/gotennaproag/ej;

    invoke-direct {v0}, Latakplugin/gotennaproag/ej;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->C:Latakplugin/gotennaproag/ej;

    .line 11
    new-instance v0, Latakplugin/gotennaproag/gj;

    invoke-direct {v0}, Latakplugin/gotennaproag/gj;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->D:Latakplugin/gotennaproag/gj;

    .line 12
    new-instance v0, Latakplugin/gotennaproag/ph1;

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->C:Latakplugin/gotennaproag/ej;

    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->D:Latakplugin/gotennaproag/gj;

    invoke-direct {v0, p0, v1, v2}, Latakplugin/gotennaproag/ph1;-><init>(Latakplugin/gotennaproag/vJ1;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    iput-object p1, p0, Latakplugin/gotennaproag/vJ1;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method private I()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->b:Latakplugin/gotennaproag/cj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/cj;->b()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->b:Latakplugin/gotennaproag/cj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/cj;->i(II)[B

    move-result-object v0

    aget-byte v1, v0, v2

    int-to-short v1, v1

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    int-to-short v0, v0

    invoke-virtual {p0, v1, v0}, Latakplugin/gotennaproag/vJ1;->x(SS)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J()V
    .locals 0

    return-void
.end method

.method private K([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    invoke-static {p1, v1}, Latakplugin/gotennaproag/qK1;->Q0([BI)S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->x:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->b:Latakplugin/gotennaproag/cj;

    invoke-virtual {v1}, Latakplugin/gotennaproag/cj;->b()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->c:Latakplugin/gotennaproag/cj;

    invoke-virtual {v1}, Latakplugin/gotennaproag/cj;->b()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ph1;->q()V

    iput-boolean v2, p0, Latakplugin/gotennaproag/vJ1;->x:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->z()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_2
    return-void
.end method

.method private M(Latakplugin/gotennaproag/cj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/cj;->b()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_6

    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Latakplugin/gotennaproag/cj;->e([BIII)V

    invoke-static {v0, v2}, Latakplugin/gotennaproag/qK1;->Q0([BI)S

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v4}, Latakplugin/gotennaproag/qK1;->K0([BI)I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    invoke-virtual {p1}, Latakplugin/gotennaproag/cj;->b()I

    move-result v6

    if-ge v6, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-short v6, p0, Latakplugin/gotennaproag/vJ1;->v:S

    const/16 v7, 0x10

    const/16 v8, 0x14

    if-eq v6, v7, :cond_1

    if-ne v3, v8, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/vJ1;->e(Z)V

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v2

    iget-object v6, p0, Latakplugin/gotennaproag/vJ1;->m:[B

    if-nez v6, :cond_4

    invoke-interface {v2}, Latakplugin/gotennaproag/bI1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/zs1;->f()[B

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Latakplugin/gotennaproag/bI1;->isServer()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/vJ1;->l(Z)[B

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/vJ1;->m:[B

    :cond_4
    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ph1;->j()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p1, v2, v5}, Latakplugin/gotennaproag/cj;->c(Ljava/io/OutputStream;I)V

    :cond_5
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/cj;->g(I)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/cj;->f(I)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/vJ1;->D(SLjava/io/ByteArrayInputStream;)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method protected static S(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->C0(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->G0(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->C0(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0

    :cond_2
    return-object v0
.end method

.method protected static V(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->D0(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->G0(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->C0(Ljava/io/InputStream;)[B

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/NC1;

    invoke-direct {v3, v1, v2}, Latakplugin/gotennaproag/NC1;-><init>(I[B)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected static c(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0
.end method

.method protected static g0(Ljava/io/OutputStream;Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/vJ1;->i0(Ljava/io/OutputStream;Ljava/util/Hashtable;Z)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/vJ1;->i0(Ljava/io/OutputStream;Ljava/util/Hashtable;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, p0}, Latakplugin/gotennaproag/qK1;->b1([BLjava/io/OutputStream;)V

    return-void
.end method

.method protected static i0(Ljava/io/OutputStream;Ljava/util/Hashtable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne p2, v3, :cond_0

    invoke-static {v2}, Latakplugin/gotennaproag/qK1;->j(I)V

    invoke-static {v2, p0}, Latakplugin/gotennaproag/qK1;->e1(ILjava/io/OutputStream;)V

    invoke-static {v1, p0}, Latakplugin/gotennaproag/qK1;->b1([BLjava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static j(ZLatakplugin/gotennaproag/Uf1;)[B
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Uf1;->b([B)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/qK1;->a1([BI)V

    :cond_0
    return-object v0
.end method

.method protected static j0(Ljava/io/OutputStream;Ljava/util/Vector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NC1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/NC1;->b()I

    move-result v3

    invoke-static {v3}, Latakplugin/gotennaproag/qK1;->j(I)V

    invoke-static {v3, v0}, Latakplugin/gotennaproag/qK1;->e1(ILjava/io/OutputStream;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/NC1;->a()[B

    move-result-object v2

    invoke-static {v2, v0}, Latakplugin/gotennaproag/qK1;->b1([BLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, p0}, Latakplugin/gotennaproag/qK1;->c1([BLjava/io/OutputStream;)V

    return-void
.end method

.method protected static k([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->B([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected static m(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/YI1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/YI1;->n()[B

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Latakplugin/gotennaproag/bI1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/qK1;->g(Latakplugin/gotennaproag/bI1;[B)[B

    move-result-object p0

    iput-object p0, v1, Latakplugin/gotennaproag/zs1;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/F8;->N([BB)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/F8;->N([BB)V

    :cond_1
    throw p0
.end method

.method protected static s(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/SI1;[B)[B
    .locals 1

    invoke-interface {p1}, Latakplugin/gotennaproag/SI1;->e()Latakplugin/gotennaproag/hN;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->d0(Latakplugin/gotennaproag/bI1;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, p2

    invoke-interface {p1, p2, v0, p0}, Latakplugin/gotennaproag/hN;->update([BII)V

    :cond_0
    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {p1, p0, v0}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-object p0
.end method

.method protected static v(Latakplugin/gotennaproag/bI1;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->j0(Latakplugin/gotennaproag/bI1;)Z

    move-result p0

    const/16 v0, 0x2f

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_2

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    packed-switch p1, :pswitch_data_8

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v3

    :pswitch_0
    :sswitch_0
    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_1
    :sswitch_1
    if-eqz p0, :cond_2

    return v2

    :cond_2
    new-instance p0, Latakplugin/gotennaproag/NI1;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0

    :pswitch_2
    :sswitch_2
    if-eqz p0, :cond_3

    return v1

    :cond_3
    new-instance p0, Latakplugin/gotennaproag/NI1;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    .packed-switch 0x9c
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
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xaf -> :sswitch_0
        0xb1 -> :sswitch_0
        0xb3 -> :sswitch_0
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xc038 -> :sswitch_0
        0xc03b -> :sswitch_0
        0xc072 -> :sswitch_2
        0xc073 -> :sswitch_1
        0xc074 -> :sswitch_2
        0xc075 -> :sswitch_1
        0xc076 -> :sswitch_2
        0xc077 -> :sswitch_1
        0xc078 -> :sswitch_2
        0xc079 -> :sswitch_1
        0xc07a -> :sswitch_2
        0xc07b -> :sswitch_1
        0xc07c -> :sswitch_2
        0xc07d -> :sswitch_1
        0xc07e -> :sswitch_2
        0xc07f -> :sswitch_1
        0xc080 -> :sswitch_2
        0xc081 -> :sswitch_1
        0xc082 -> :sswitch_2
        0xc083 -> :sswitch_1
        0xc084 -> :sswitch_2
        0xc085 -> :sswitch_1
        0xc086 -> :sswitch_2
        0xc087 -> :sswitch_1
        0xc088 -> :sswitch_2
        0xc089 -> :sswitch_1
        0xc08a -> :sswitch_2
        0xc08b -> :sswitch_1
        0xc08c -> :sswitch_2
        0xc08d -> :sswitch_1
        0xc08e -> :sswitch_2
        0xc08f -> :sswitch_1
        0xc090 -> :sswitch_2
        0xc091 -> :sswitch_1
        0xc092 -> :sswitch_2
        0xc093 -> :sswitch_1
        0xc095 -> :sswitch_0
        0xc097 -> :sswitch_0
        0xc099 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0xb9
        :pswitch_0
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

    :pswitch_data_4
    .packed-switch 0xc023
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
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc09b
        :pswitch_0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xcca8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xff00
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xff10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected A(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Latakplugin/gotennaproag/vJ1;->j:Z

    if-nez p1, :cond_0

    const/16 p1, 0x5a

    const-string v0, "User canceled handshake"

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vJ1;->Q(SLjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Connection closed"

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vJ1;->Q(SLjava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph1;->r()V

    iget-boolean p1, p0, Latakplugin/gotennaproag/vJ1;->j:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->f()V

    :cond_1
    return-void
.end method

.method protected B(SLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/vJ1;->P(SLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->C()V

    :cond_0
    return-void
.end method

.method protected C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->h:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->i:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->E()V

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph1;->r()V

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->f()V

    :cond_0
    return-void
.end method

.method protected abstract D(SLjava/io/ByteArrayInputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected E()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->o:Latakplugin/gotennaproag/Lu1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lu1;->a()V

    iput-object v1, p0, Latakplugin/gotennaproag/vJ1;->o:Latakplugin/gotennaproag/Lu1;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->n:Latakplugin/gotennaproag/eK1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/eK1;->invalidate()V

    iput-object v1, p0, Latakplugin/gotennaproag/vJ1;->n:Latakplugin/gotennaproag/eK1;

    :cond_1
    return-void
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->h:Z

    return v0
.end method

.method public G([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->B:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->C:Latakplugin/gotennaproag/ej;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ej;->a([B)V

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->C:Latakplugin/gotennaproag/ej;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ej;->available()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_3

    new-array p1, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->C:Latakplugin/gotennaproag/ej;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/ej;->c([B)I

    const/4 v1, 0x3

    invoke-static {p1, v1}, Latakplugin/gotennaproag/qK1;->H0([BI)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->C:Latakplugin/gotennaproag/ej;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ej;->available()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vJ1;->X([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->Y()V

    iget-boolean p1, p0, Latakplugin/gotennaproag/vJ1;->h:Z

    if-eqz p1, :cond_0

    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connection is closed, cannot accept any more input"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use offerInput() in blocking mode! Use getInputStream() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/vJ1;->f0([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Application data cannot be sent until the handshake is complete!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot use offerOutput() in blocking mode! Use getOutputStream() instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected L(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->m:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qK1;->B0(ILjava/io/InputStream;)[B

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->m:[B

    invoke-static {p1, v0}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x33

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected N(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/LI1;->t(Ljava/util/Hashtable;)S

    move-result p2

    if-ltz p2, :cond_1

    invoke-static {p2}, Latakplugin/gotennaproag/gP0;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->w:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/LI1;->t(Ljava/util/Hashtable;)S

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return p2
.end method

.method protected O(S[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :pswitch_0
    iget-boolean p1, p0, Latakplugin/gotennaproag/vJ1;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->a:Latakplugin/gotennaproag/cj;

    invoke-virtual {p1, p2, p3, p4}, Latakplugin/gotennaproag/cj;->a([BII)V

    invoke-direct {p0}, Latakplugin/gotennaproag/vJ1;->J()V

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :pswitch_1
    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->c:Latakplugin/gotennaproag/cj;

    invoke-virtual {p1}, Latakplugin/gotennaproag/cj;->b()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->c:Latakplugin/gotennaproag/cj;

    invoke-virtual {p1, p2, p3, p4}, Latakplugin/gotennaproag/cj;->a([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->c:Latakplugin/gotennaproag/cj;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vJ1;->M(Latakplugin/gotennaproag/cj;)V

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/cj;

    invoke-direct {p1, p2, p3, p4}, Latakplugin/gotennaproag/cj;-><init>([BII)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vJ1;->M(Latakplugin/gotennaproag/cj;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/cj;->b()I

    move-result p1

    if-lez p1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->c:Latakplugin/gotennaproag/cj;

    add-int/2addr p3, p4

    sub-int/2addr p3, p1

    invoke-virtual {v0, p2, p3, p1}, Latakplugin/gotennaproag/cj;->a([BII)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->b:Latakplugin/gotennaproag/cj;

    invoke-virtual {p1, p2, p3, p4}, Latakplugin/gotennaproag/cj;->a([BII)V

    invoke-direct {p0}, Latakplugin/gotennaproag/vJ1;->I()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2, p3, p4}, Latakplugin/gotennaproag/vJ1;->K([BII)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected P(SLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->w()Latakplugin/gotennaproag/uJ1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2, p3}, Latakplugin/gotennaproag/uJ1;->v(SSLjava/lang/String;Ljava/lang/Throwable;)V

    new-array p2, v1, [B

    const/4 p3, 0x0

    aput-byte v1, p2, p3

    const/4 v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    const/16 v0, 0x15

    invoke-virtual {p1, v0, p2, p3, v1}, Latakplugin/gotennaproag/ph1;->y(S[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected Q(SLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->w()Latakplugin/gotennaproag/uJ1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, p2, v1}, Latakplugin/gotennaproag/uJ1;->v(SSLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x2

    new-array v0, p2, [B

    const/4 v1, 0x0

    aput-byte v2, v0, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0, v1, p2}, Latakplugin/gotennaproag/vJ1;->Z(S[BII)V

    return-void
.end method

.method protected R([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->a:Latakplugin/gotennaproag/cj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/cj;->b()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->h:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Latakplugin/gotennaproag/vJ1;->i:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Latakplugin/gotennaproag/vJ1;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot read application data until initial handshake completed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot read application data on failed TLS connection"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->Y()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->a:Latakplugin/gotennaproag/cj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/cj;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->a:Latakplugin/gotennaproag/cj;

    invoke-virtual {v0, p1, p2, p3, v1}, Latakplugin/gotennaproag/cj;->h([BIII)V

    return p3
.end method

.method public T([BII)I
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->B:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/vJ1;->R([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot use readInput() in blocking mode! Use getInputStream() instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U([BII)I
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->p()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->D:Latakplugin/gotennaproag/gj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gj;->a()Latakplugin/gotennaproag/cj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Latakplugin/gotennaproag/cj;->h([BIII)V

    return p3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot use readOutput() in blocking mode! Use getOutputStream() instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected W()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->d0(Latakplugin/gotennaproag/bI1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    const-string v1, "Renegotiation not supported"

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/vJ1;->Q(SLjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method protected X([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to read record"

    const/16 v1, 0x50

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/ph1;->c([B)V
    :try_end_0
    .catch Latakplugin/gotennaproag/NI1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Latakplugin/gotennaproag/vJ1;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Latakplugin/gotennaproag/NI1;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p0, v1, v0, p1}, Latakplugin/gotennaproag/vJ1;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/NI1;->a()S

    move-result v1

    invoke-virtual {p0, v1, v0, p1}, Latakplugin/gotennaproag/vJ1;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected Y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to read record"

    const/16 v1, 0x50

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ph1;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Latakplugin/gotennaproag/vJ1;->j:Z

    if-nez v2, :cond_1

    new-instance v2, Latakplugin/gotennaproag/NI1;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v2
    :try_end_0
    .catch Latakplugin/gotennaproag/PI1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Latakplugin/gotennaproag/NI1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->C()V

    new-instance v0, Latakplugin/gotennaproag/dJ1;

    invoke-direct {v0}, Latakplugin/gotennaproag/dJ1;-><init>()V

    throw v0

    :goto_0
    invoke-virtual {p0, v1, v0, v2}, Latakplugin/gotennaproag/vJ1;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Latakplugin/gotennaproag/NI1;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Latakplugin/gotennaproag/vJ1;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    invoke-virtual {v1}, Latakplugin/gotennaproag/NI1;->a()S

    move-result v2

    invoke-virtual {p0, v2, v0, v1}, Latakplugin/gotennaproag/vJ1;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    throw v0
.end method

.method protected Z(S[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to write record"

    const/16 v1, 0x50

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v2, p1, p2, p3, p4}, Latakplugin/gotennaproag/ph1;->y(S[BII)V
    :try_end_0
    .catch Latakplugin/gotennaproag/NI1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Latakplugin/gotennaproag/vJ1;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Latakplugin/gotennaproag/NI1;

    invoke-direct {p2, v1, p1}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-virtual {p0, v1, v0, p1}, Latakplugin/gotennaproag/vJ1;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/NI1;->a()S

    move-result p2

    invoke-virtual {p0, p2, v0, p1}, Latakplugin/gotennaproag/vJ1;->B(SLjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected a()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->a:Latakplugin/gotennaproag/cj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/cj;->b()I

    move-result v0

    return v0
.end method

.method protected a0(Latakplugin/gotennaproag/Eo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/Eo;->b:Latakplugin/gotennaproag/Eo;

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Eo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/bI1;->isServer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/bI1;->b()Latakplugin/gotennaproag/Db1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Db1;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Db1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " client didn\'t provide credentials"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/vJ1;->Q(SLjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/vJ1$a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/vJ1$a;-><init>(Latakplugin/gotennaproag/vJ1;S)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Eo;->b(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/vJ1$a;->a()V

    return-void
.end method

.method protected b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    iget-short v0, v0, Latakplugin/gotennaproag/zs1;->l:S

    if-ltz v0, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/gP0;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    iget-short v0, v0, Latakplugin/gotennaproag/zs1;->l:S

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/ph1;->u(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected b0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v3, 0x14

    invoke-virtual {p0, v3, v1, v2, v0}, Latakplugin/gotennaproag/vJ1;->Z(S[BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph1;->s()V

    return-void
.end method

.method protected c0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/bI1;->isServer()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/vJ1;->l(Z)[B

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/vJ1$a;

    array-length v2, v0

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3, v2}, Latakplugin/gotennaproag/vJ1$a;-><init>(Latakplugin/gotennaproag/vJ1;SI)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/vJ1$a;->a()V

    return-void
.end method

.method protected d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->B:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-short v0, p0, Latakplugin/gotennaproag/vJ1;->v:S

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->Y()V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :cond_1
    return-void
.end method

.method protected d0(Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/vJ1$a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/vJ1$a;-><init>(Latakplugin/gotennaproag/vJ1;S)V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vJ1;->j0(Ljava/io/OutputStream;Ljava/util/Vector;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/vJ1$a;->a()V

    return-void
.end method

.method protected e(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->x:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected e0(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/vJ1;->l:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal appDataSplitMode mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected f()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->m:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Latakplugin/gotennaproag/F8;->N([BB)V

    iput-object v1, p0, Latakplugin/gotennaproag/vJ1;->m:[B

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->a()V

    iput-object v1, p0, Latakplugin/gotennaproag/vJ1;->q:Latakplugin/gotennaproag/Eo;

    iput-object v1, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    iput-object v1, p0, Latakplugin/gotennaproag/vJ1;->s:[S

    iput-object v1, p0, Latakplugin/gotennaproag/vJ1;->t:Ljava/util/Hashtable;

    iput-object v1, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    iput-boolean v2, p0, Latakplugin/gotennaproag/vJ1;->w:Z

    iput-boolean v2, p0, Latakplugin/gotennaproag/vJ1;->x:Z

    iput-boolean v2, p0, Latakplugin/gotennaproag/vJ1;->y:Z

    iput-boolean v2, p0, Latakplugin/gotennaproag/vJ1;->z:Z

    iput-boolean v2, p0, Latakplugin/gotennaproag/vJ1;->A:Z

    return-void
.end method

.method protected f0([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->h:Z

    if-nez v0, :cond_5

    :cond_0
    :goto_0
    if-lez p3, :cond_4

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->k:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_3

    iget v0, p0, Latakplugin/gotennaproag/vJ1;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v1, p1, p2, v3}, Latakplugin/gotennaproag/vJ1;->Z(S[BII)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Latakplugin/gotennaproag/vJ1;->k:Z

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/qK1;->a:[B

    invoke-virtual {p0, v1, v0, v2, v2}, Latakplugin/gotennaproag/vJ1;->Z(S[BII)V

    :cond_3
    :goto_1
    if-lez p3, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph1;->k()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, p1, p2, v0}, Latakplugin/gotennaproag/vJ1;->Z(S[BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot write application data on closed/failed TLS connection"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/vJ1;->A(Z)V

    return-void
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->B:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->C:Latakplugin/gotennaproag/ej;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ej;->available()I

    move-result v0

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->j:Z

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/dJ1;

    invoke-direct {v0}, Latakplugin/gotennaproag/dJ1;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use closeInput() in blocking mode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected h0([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-lt p3, v0, :cond_2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/qK1;->Q0([BI)S

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph1;->j()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sub-int v1, p3, v0

    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ph1;->k()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x16

    add-int v3, p2, v0

    invoke-virtual {p0, v2, p1, v3, v1}, Latakplugin/gotennaproag/vJ1;->Z(S[BII)V

    add-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    return-void

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    :try_start_0
    iput-short v0, p0, Latakplugin/gotennaproag/vJ1;->v:S

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->b:Latakplugin/gotennaproag/cj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/cj;->j()V

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->c:Latakplugin/gotennaproag/cj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/cj;->j()V

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph1;->f()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->h0(Latakplugin/gotennaproag/bI1;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->k:Z

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->j:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->j:Z

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->B:Z

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/WI1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/WI1;-><init>(Latakplugin/gotennaproag/vJ1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->f:Latakplugin/gotennaproag/WI1;

    new-instance v0, Latakplugin/gotennaproag/mJ1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/mJ1;-><init>(Latakplugin/gotennaproag/vJ1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->g:Latakplugin/gotennaproag/mJ1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->n:Latakplugin/gotennaproag/eK1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->o:Latakplugin/gotennaproag/Lu1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Lu1$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/Lu1$b;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/zs1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Lu1$b;->b(I)Latakplugin/gotennaproag/Lu1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/zs1;->d()S

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Lu1$b;->c(S)Latakplugin/gotennaproag/Lu1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/zs1;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Lu1$b;->d([B)Latakplugin/gotennaproag/Lu1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->q:Latakplugin/gotennaproag/Eo;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Lu1$b;->f(Latakplugin/gotennaproag/Eo;)Latakplugin/gotennaproag/Lu1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/zs1;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Lu1$b;->e([B)Latakplugin/gotennaproag/Lu1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/zs1;->j()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Lu1$b;->h([B)Latakplugin/gotennaproag/Lu1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Lu1$b;->i(Ljava/util/Hashtable;)Latakplugin/gotennaproag/Lu1$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lu1$b;->a()Latakplugin/gotennaproag/Lu1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->o:Latakplugin/gotennaproag/Lu1;

    new-instance v0, Latakplugin/gotennaproag/gK1;

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->n:Latakplugin/gotennaproag/eK1;

    invoke-interface {v1}, Latakplugin/gotennaproag/eK1;->a()[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->o:Latakplugin/gotennaproag/Lu1;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/gK1;-><init>([BLatakplugin/gotennaproag/Lu1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->n:Latakplugin/gotennaproag/eK1;

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->r()Latakplugin/gotennaproag/o1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->n:Latakplugin/gotennaproag/eK1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/o1;->k(Latakplugin/gotennaproag/eK1;)V

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->w()Latakplugin/gotennaproag/uJ1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/uJ1;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->f()V

    return-void

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->f()V

    throw v0
.end method

.method protected l(Z)[B
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "server finished"

    goto :goto_0

    :cond_0
    const-string v1, "client finished"

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Latakplugin/gotennaproag/qK1;->g:[B

    goto :goto_1

    :cond_1
    sget-object p1, Latakplugin/gotennaproag/qK1;->f:[B

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ph1;->i()Latakplugin/gotennaproag/SI1;

    move-result-object v2

    invoke-static {v0, v2, p1}, Latakplugin/gotennaproag/vJ1;->s(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/SI1;[B)[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/qK1;->i(Latakplugin/gotennaproag/bI1;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph1;->g()V

    return-void
.end method

.method public o()I
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->a()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use getAvailableInputBytes() in blocking mode! Use getInputStream().available() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()I
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->D:Latakplugin/gotennaproag/gj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gj;->a()Latakplugin/gotennaproag/cj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/cj;->b()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use getAvailableOutputBytes() in blocking mode! Use getOutputStream() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract q()Latakplugin/gotennaproag/bI1;
.end method

.method abstract r()Latakplugin/gotennaproag/o1;
.end method

.method public t()Ljava/io/InputStream;
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->f:Latakplugin/gotennaproag/WI1;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use InputStream in non-blocking mode! Use offerInput() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Ljava/io/OutputStream;
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->g:Latakplugin/gotennaproag/mJ1;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use OutputStream in non-blocking mode! Use offerOutput() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract w()Latakplugin/gotennaproag/uJ1;
.end method

.method protected x(SS)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->w()Latakplugin/gotennaproag/uJ1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/uJ1;->y(SS)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/vJ1;->y(S)V

    return-void

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->C()V

    new-instance p1, Latakplugin/gotennaproag/PI1;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/PI1;-><init>(S)V

    throw p1
.end method

.method protected y(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    iget-boolean p1, p0, Latakplugin/gotennaproag/vJ1;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vJ1;->A(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected z()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
