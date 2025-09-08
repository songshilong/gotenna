.class abstract Latakplugin/gotennaproag/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/aI1;


# static fields
.field private static h:J


# instance fields
.field private a:Latakplugin/gotennaproag/hI1;

.field private b:Latakplugin/gotennaproag/eJ1;

.field private c:Latakplugin/gotennaproag/ys1;

.field private d:Latakplugin/gotennaproag/Cb1;

.field private e:Latakplugin/gotennaproag/Cb1;

.field private f:Latakplugin/gotennaproag/dK1;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/jH1;->a()J

    move-result-wide v0

    sput-wide v0, Latakplugin/gotennaproag/n1;->h:J

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ys1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/n1;->d:Latakplugin/gotennaproag/Cb1;

    iput-object v0, p0, Latakplugin/gotennaproag/n1;->e:Latakplugin/gotennaproag/Cb1;

    iput-object v0, p0, Latakplugin/gotennaproag/n1;->f:Latakplugin/gotennaproag/dK1;

    iput-object v0, p0, Latakplugin/gotennaproag/n1;->g:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/n1;->a:Latakplugin/gotennaproag/hI1;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/n1;->h(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ys1;)Latakplugin/gotennaproag/eJ1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/n1;->b:Latakplugin/gotennaproag/eJ1;

    iput-object p2, p0, Latakplugin/gotennaproag/n1;->c:Latakplugin/gotennaproag/ys1;

    return-void
.end method

.method private static h(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ys1;)Latakplugin/gotennaproag/eJ1;
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {}, Latakplugin/gotennaproag/n1;->i()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    invoke-static {}, Latakplugin/gotennaproag/jH1;->a()J

    move-result-wide v1

    const/16 v4, 0x8

    invoke-static {v1, v2, v0, v4}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    iget p1, p1, Latakplugin/gotennaproag/ys1;->a:I

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/hI1;->s([B)Latakplugin/gotennaproag/eJ1;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized i()J
    .locals 5

    const-class v0, Latakplugin/gotennaproag/n1;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Latakplugin/gotennaproag/n1;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Latakplugin/gotennaproag/n1;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public J()Latakplugin/gotennaproag/hI1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/n1;->a:Latakplugin/gotennaproag/hI1;

    return-object v0
.end method

.method public K(I)[B
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/n1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ys1;->n()[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\'tls-unique\' channel binding unavailable before handshake completion"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public L()Latakplugin/gotennaproag/eJ1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/n1;->b:Latakplugin/gotennaproag/eJ1;

    return-object v0
.end method

.method public a()Latakplugin/gotennaproag/dK1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/n1;->f:Latakplugin/gotennaproag/dK1;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/Cb1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/n1;->e:Latakplugin/gotennaproag/Cb1;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/Cb1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/n1;->d:Latakplugin/gotennaproag/Cb1;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/dK1;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/n1;->a()Latakplugin/gotennaproag/dK1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/dK1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;[BI)[B
    .locals 7

    if-eqz p2, :cond_1

    array-length v0, p2

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'context_value\' must have length less than 2^16 (or be null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/n1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->c()[B

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->l()[B

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    if-eqz p2, :cond_2

    array-length v4, p2

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    :cond_2
    new-array v4, v3, [B

    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v5, v2

    invoke-static {v2, v6, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    if-eqz p2, :cond_3

    array-length v2, p2

    invoke-static {v2, v4, v1}, Latakplugin/gotennaproag/pK1;->o1(I[BI)V

    add-int/lit8 v1, v1, 0x2

    array-length v2, p2

    invoke-static {p2, v6, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr v1, p2

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->f()Latakplugin/gotennaproag/SJ1;

    move-result-object p2

    invoke-static {p0, p2, p1, v4, p3}, Latakplugin/gotennaproag/pK1;->a(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/SJ1;Ljava/lang/String;[BI)Latakplugin/gotennaproag/SJ1;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/SJ1;->b()[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error in calculation of seed for export"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/n1;->g:Ljava/lang/Object;

    return-void
.end method

.method public g()Latakplugin/gotennaproag/ys1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/n1;->c:Latakplugin/gotennaproag/ys1;

    return-object v0
.end method

.method public getUserObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/n1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method j(Latakplugin/gotennaproag/Cb1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/n1;->d:Latakplugin/gotennaproag/Cb1;

    return-void
.end method

.method k(Latakplugin/gotennaproag/Cb1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/n1;->e:Latakplugin/gotennaproag/Cb1;

    return-void
.end method

.method l(Latakplugin/gotennaproag/dK1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/n1;->f:Latakplugin/gotennaproag/dK1;

    return-void
.end method
