.class public Latakplugin/gotennaproag/FR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/oN;


# instance fields
.field private a:Latakplugin/gotennaproag/oN;

.field private b:Latakplugin/gotennaproag/t0;

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/gC0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/gC0;-><init>(Latakplugin/gotennaproag/hN;)V

    iput-object v0, p0, Latakplugin/gotennaproag/FR;->a:Latakplugin/gotennaproag/oN;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/AK;)V
    .locals 1

    check-cast p1, Latakplugin/gotennaproag/tD;

    invoke-virtual {p1}, Latakplugin/gotennaproag/tD;->a()Latakplugin/gotennaproag/t0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/FR;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/tD;->c()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/FR;->c:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/tD;->d()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/FR;->d:[B

    return-void
.end method

.method public b([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/FR;->b:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/UC;

    new-instance v2, Latakplugin/gotennaproag/IC;

    iget v3, p0, Latakplugin/gotennaproag/FR;->c:I

    invoke-static {v3}, Latakplugin/gotennaproag/y41;->h(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/IC;-><init>([B)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/FR;->a:Latakplugin/gotennaproag/oN;

    new-instance v2, Latakplugin/gotennaproag/nC0;

    iget-object v3, p0, Latakplugin/gotennaproag/FR;->d:[B

    new-instance v4, Latakplugin/gotennaproag/NC;

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    const-string v0, "DER"

    invoke-virtual {v4, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/nC0;-><init>([B[B)V

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/zK;->a(Latakplugin/gotennaproag/AK;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Latakplugin/gotennaproag/FR;->a:Latakplugin/gotennaproag/oN;

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/zK;->b([BII)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to initialise kdf: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()Latakplugin/gotennaproag/hN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FR;->a:Latakplugin/gotennaproag/oN;

    invoke-interface {v0}, Latakplugin/gotennaproag/oN;->c()Latakplugin/gotennaproag/hN;

    move-result-object v0

    return-object v0
.end method
