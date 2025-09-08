.class public final Latakplugin/gotennaproag/Mu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Mu1$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:S

.field private c:Latakplugin/gotennaproag/Fo;

.field private d:Latakplugin/gotennaproag/SJ1;

.field private e:Latakplugin/gotennaproag/Cb1;

.field private f:Latakplugin/gotennaproag/Fo;

.field private g:[B

.field private h:[B

.field private i:[B


# direct methods
.method private constructor <init>(ISLatakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/SJ1;Latakplugin/gotennaproag/Cb1;Latakplugin/gotennaproag/Fo;[B[B[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Mu1;->g:[B

    iput-object v0, p0, Latakplugin/gotennaproag/Mu1;->h:[B

    iput p1, p0, Latakplugin/gotennaproag/Mu1;->a:I

    iput-short p2, p0, Latakplugin/gotennaproag/Mu1;->b:S

    iput-object p3, p0, Latakplugin/gotennaproag/Mu1;->c:Latakplugin/gotennaproag/Fo;

    iput-object p4, p0, Latakplugin/gotennaproag/Mu1;->d:Latakplugin/gotennaproag/SJ1;

    iput-object p5, p0, Latakplugin/gotennaproag/Mu1;->e:Latakplugin/gotennaproag/Cb1;

    iput-object p6, p0, Latakplugin/gotennaproag/Mu1;->f:Latakplugin/gotennaproag/Fo;

    .line 3
    invoke-static {p7}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Mu1;->g:[B

    .line 4
    invoke-static {p8}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Mu1;->h:[B

    iput-object p9, p0, Latakplugin/gotennaproag/Mu1;->i:[B

    return-void
.end method

.method synthetic constructor <init>(ISLatakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/SJ1;Latakplugin/gotennaproag/Cb1;Latakplugin/gotennaproag/Fo;[B[B[BLatakplugin/gotennaproag/Mu1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Latakplugin/gotennaproag/Mu1;-><init>(ISLatakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/SJ1;Latakplugin/gotennaproag/Cb1;Latakplugin/gotennaproag/Fo;[B[B[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mu1;->d:Latakplugin/gotennaproag/SJ1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/SJ1;->destroy()V

    :cond_0
    return-void
.end method

.method public b()Latakplugin/gotennaproag/Mu1;
    .locals 11

    new-instance v10, Latakplugin/gotennaproag/Mu1;

    iget v1, p0, Latakplugin/gotennaproag/Mu1;->a:I

    iget-short v2, p0, Latakplugin/gotennaproag/Mu1;->b:S

    iget-object v3, p0, Latakplugin/gotennaproag/Mu1;->c:Latakplugin/gotennaproag/Fo;

    iget-object v4, p0, Latakplugin/gotennaproag/Mu1;->d:Latakplugin/gotennaproag/SJ1;

    iget-object v5, p0, Latakplugin/gotennaproag/Mu1;->e:Latakplugin/gotennaproag/Cb1;

    iget-object v6, p0, Latakplugin/gotennaproag/Mu1;->f:Latakplugin/gotennaproag/Fo;

    iget-object v7, p0, Latakplugin/gotennaproag/Mu1;->g:[B

    iget-object v8, p0, Latakplugin/gotennaproag/Mu1;->h:[B

    iget-object v9, p0, Latakplugin/gotennaproag/Mu1;->i:[B

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/Mu1;-><init>(ISLatakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/SJ1;Latakplugin/gotennaproag/Cb1;Latakplugin/gotennaproag/Fo;[B[B[B)V

    return-object v10
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Mu1;->a:I

    return v0
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/Mu1;->b:S

    return v0
.end method

.method public e()Latakplugin/gotennaproag/Fo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mu1;->c:Latakplugin/gotennaproag/Fo;

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/SJ1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mu1;->d:Latakplugin/gotennaproag/SJ1;

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/Cb1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mu1;->e:Latakplugin/gotennaproag/Cb1;

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mu1;->g:[B

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/Fo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mu1;->f:Latakplugin/gotennaproag/Fo;

    return-object v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mu1;->g:[B

    return-object v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mu1;->h:[B

    return-object v0
.end method

.method public l()Ljava/util/Hashtable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mu1;->i:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Latakplugin/gotennaproag/Mu1;->i:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->Q(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method
