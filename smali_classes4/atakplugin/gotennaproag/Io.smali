.class public Latakplugin/gotennaproag/Io;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field public static final R5:I = 0x7f

.field public static final S5:I = 0xd

.field private static final X:I = 0x4

.field private static final Y:I = 0x8

.field private static final Z:I = 0x10

.field private static final i1:I = 0x20

.field private static final i2:I = 0x40

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field a:Latakplugin/gotennaproag/p0;

.field private c:Latakplugin/gotennaproag/oC;

.field private e:Latakplugin/gotennaproag/oC;

.field private f:Latakplugin/gotennaproag/tc1;

.field private i:Latakplugin/gotennaproag/oC;

.field private s:Latakplugin/gotennaproag/No;

.field private v:Latakplugin/gotennaproag/oC;

.field private w:Latakplugin/gotennaproag/oC;

.field private x:I


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Io;->x:I

    .line 19
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Io;->T(Latakplugin/gotennaproag/c0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/oC;Latakplugin/gotennaproag/pp;Latakplugin/gotennaproag/tc1;Latakplugin/gotennaproag/Oo;Latakplugin/gotennaproag/No;Latakplugin/gotennaproag/B41;Latakplugin/gotennaproag/B41;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Io;->x:I

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Io;->R(Latakplugin/gotennaproag/oC;)V

    .line 3
    new-instance p1, Latakplugin/gotennaproag/oC;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2}, Latakplugin/gotennaproag/Oo;->b()[B

    move-result-object p2

    invoke-direct {p1, v1, p2}, Latakplugin/gotennaproag/oC;-><init>(I[B)V

    .line 5
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Io;->S(Latakplugin/gotennaproag/oC;)V

    .line 6
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/Io;->U(Latakplugin/gotennaproag/tc1;)V

    .line 7
    new-instance p1, Latakplugin/gotennaproag/oC;

    const/16 p2, 0x20

    .line 8
    invoke-virtual {p4}, Latakplugin/gotennaproag/Oo;->b()[B

    move-result-object p3

    invoke-direct {p1, p2, p3}, Latakplugin/gotennaproag/oC;-><init>(I[B)V

    .line 9
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Io;->Q(Latakplugin/gotennaproag/oC;)V

    .line 10
    invoke-direct {p0, p5}, Latakplugin/gotennaproag/Io;->P(Latakplugin/gotennaproag/No;)V

    .line 11
    :try_start_0
    new-instance p1, Latakplugin/gotennaproag/oC;

    new-instance p2, Latakplugin/gotennaproag/IC;

    .line 12
    invoke-virtual {p6}, Latakplugin/gotennaproag/B41;->c()[B

    move-result-object p3

    invoke-direct {p2, p3}, Latakplugin/gotennaproag/IC;-><init>([B)V

    const/16 p3, 0x25

    invoke-direct {p1, v0, p3, p2}, Latakplugin/gotennaproag/oC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    .line 13
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Io;->N(Latakplugin/gotennaproag/oC;)V

    .line 14
    new-instance p1, Latakplugin/gotennaproag/oC;

    new-instance p2, Latakplugin/gotennaproag/IC;

    .line 15
    invoke-virtual {p7}, Latakplugin/gotennaproag/B41;->c()[B

    move-result-object p3

    invoke-direct {p2, p3}, Latakplugin/gotennaproag/IC;-><init>([B)V

    const/16 p3, 0x24

    invoke-direct {p1, v0, p3, p2}, Latakplugin/gotennaproag/oC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    .line 16
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Io;->O(Latakplugin/gotennaproag/oC;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unable to encode dates: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static J(Ljava/lang/Object;)Latakplugin/gotennaproag/Io;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/Io;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Io;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Io;

    invoke-static {p0}, Latakplugin/gotennaproag/c0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/c0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Io;-><init>(Latakplugin/gotennaproag/c0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private L()Latakplugin/gotennaproag/y0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Io;->c:Latakplugin/gotennaproag/oC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Io;->e:Latakplugin/gotennaproag/oC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/oC;

    const/16 v2, 0x49

    iget-object v3, p0, Latakplugin/gotennaproag/Io;->f:Latakplugin/gotennaproag/tc1;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/oC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Io;->i:Latakplugin/gotennaproag/oC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Io;->s:Latakplugin/gotennaproag/No;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Io;->v:Latakplugin/gotennaproag/oC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Io;->w:Latakplugin/gotennaproag/oC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/oC;

    const/16 v2, 0x4e

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/oC;-><init>(ILatakplugin/gotennaproag/j0;)V

    return-object v1
.end method

.method private M()Latakplugin/gotennaproag/y0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Io;->c:Latakplugin/gotennaproag/oC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/oC;

    const/16 v2, 0x49

    iget-object v3, p0, Latakplugin/gotennaproag/Io;->f:Latakplugin/gotennaproag/tc1;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/oC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Io;->i:Latakplugin/gotennaproag/oC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/oC;

    const/16 v2, 0x4e

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/oC;-><init>(ILatakplugin/gotennaproag/j0;)V

    return-object v1
.end method

.method private N(Latakplugin/gotennaproag/oC;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->J()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Io;->v:Latakplugin/gotennaproag/oC;

    iget p1, p0, Latakplugin/gotennaproag/Io;->x:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Latakplugin/gotennaproag/Io;->x:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an Iso7816Tags.APPLICATION_EFFECTIVE_DATE tag :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/jR;->b(Latakplugin/gotennaproag/c0;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O(Latakplugin/gotennaproag/oC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->J()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Io;->w:Latakplugin/gotennaproag/oC;

    iget p1, p0, Latakplugin/gotennaproag/Io;->x:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Latakplugin/gotennaproag/Io;->x:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an Iso7816Tags.APPLICATION_EXPIRATION_DATE tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private P(Latakplugin/gotennaproag/No;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Io;->s:Latakplugin/gotennaproag/No;

    iget p1, p0, Latakplugin/gotennaproag/Io;->x:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/Io;->x:I

    return-void
.end method

.method private Q(Latakplugin/gotennaproag/oC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->J()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Io;->i:Latakplugin/gotennaproag/oC;

    iget p1, p0, Latakplugin/gotennaproag/Io;->x:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/Io;->x:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an Iso7816Tags.CARDHOLDER_NAME tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private R(Latakplugin/gotennaproag/oC;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->J()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Io;->c:Latakplugin/gotennaproag/oC;

    iget p1, p0, Latakplugin/gotennaproag/Io;->x:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/Io;->x:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an Iso7816Tags.INTERCHANGE_PROFILE tag :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/jR;->b(Latakplugin/gotennaproag/c0;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private S(Latakplugin/gotennaproag/oC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->J()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Io;->e:Latakplugin/gotennaproag/oC;

    iget p1, p0, Latakplugin/gotennaproag/Io;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Latakplugin/gotennaproag/Io;->x:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an Iso7816Tags.ISSUER_IDENTIFICATION_NUMBER tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private T(Latakplugin/gotennaproag/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->J()I

    move-result v0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->K()[B

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/p0;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/p0;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v2, v0, Latakplugin/gotennaproag/oC;

    if-eqz v2, :cond_7

    check-cast v0, Latakplugin/gotennaproag/oC;

    invoke-virtual {v0}, Latakplugin/gotennaproag/c0;->J()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0x29

    if-eq v2, v3, :cond_4

    const/16 v3, 0x49

    if-eq v2, v3, :cond_3

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Io;->N(Latakplugin/gotennaproag/oC;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/Io;->x:I

    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a valid iso7816 DERApplicationSpecific tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/c0;->J()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Io;->O(Latakplugin/gotennaproag/oC;)V

    goto :goto_0

    :cond_2
    new-instance v2, Latakplugin/gotennaproag/No;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/No;-><init>(Latakplugin/gotennaproag/oC;)V

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/Io;->P(Latakplugin/gotennaproag/No;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/c0;->O(I)Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/tc1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/tc1;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Io;->U(Latakplugin/gotennaproag/tc1;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Io;->R(Latakplugin/gotennaproag/oC;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Io;->Q(Latakplugin/gotennaproag/oC;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Io;->S(Latakplugin/gotennaproag/oC;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a valid iso7816 content : not a DERApplicationSpecific Object :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/jR;->b(Latakplugin/gotennaproag/c0;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad tag : not an iso7816 CERTIFICATE_CONTENT_TEMPLATE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private U(Latakplugin/gotennaproag/tc1;)V
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/tc1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/tc1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Io;->f:Latakplugin/gotennaproag/tc1;

    iget p1, p0, Latakplugin/gotennaproag/Io;->x:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/Io;->x:I

    return-void
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/B41;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Io;->x:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/B41;

    iget-object v1, p0, Latakplugin/gotennaproag/Io;->v:Latakplugin/gotennaproag/oC;

    invoke-virtual {v1}, Latakplugin/gotennaproag/c0;->K()[B

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/B41;-><init>([B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/B41;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Io;->x:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/B41;

    iget-object v1, p0, Latakplugin/gotennaproag/Io;->w:Latakplugin/gotennaproag/oC;

    invoke-virtual {v1}, Latakplugin/gotennaproag/c0;->K()[B

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/B41;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "certificate Expiration Date not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Latakplugin/gotennaproag/No;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Io;->x:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Io;->s:Latakplugin/gotennaproag/No;

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Certificate Holder Authorisation not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Latakplugin/gotennaproag/Oo;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Oo;

    iget-object v1, p0, Latakplugin/gotennaproag/Io;->i:Latakplugin/gotennaproag/oC;

    invoke-virtual {v1}, Latakplugin/gotennaproag/c0;->K()[B

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Oo;-><init>([B)V

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/oC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Io;->c:Latakplugin/gotennaproag/oC;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Io;->x:I

    return v0
.end method

.method public I()Latakplugin/gotennaproag/pp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Io;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/pp;

    iget-object v1, p0, Latakplugin/gotennaproag/Io;->e:Latakplugin/gotennaproag/oC;

    invoke-virtual {v1}, Latakplugin/gotennaproag/c0;->K()[B

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/pp;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Certification authority reference not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()Latakplugin/gotennaproag/tc1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Io;->f:Latakplugin/gotennaproag/tc1;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Latakplugin/gotennaproag/Io;->x:I

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Io;->L()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/Io;->M()Latakplugin/gotennaproag/y0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method
