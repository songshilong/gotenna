.class public abstract Latakplugin/gotennaproag/w61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/kh1;


# instance fields
.field protected a:[C

.field private b:Latakplugin/gotennaproag/l5;

.field private c:Latakplugin/gotennaproag/t0;

.field private d:Ljava/security/SecureRandom;

.field private e:I

.field private f:I

.field private g:I

.field private h:Latakplugin/gotennaproag/t61$a;

.field private i:[B

.field private j:I


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/t0;[C)V
    .locals 2

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/w61;->d(Latakplugin/gotennaproag/t0;)I

    move-result v0

    sget-object v1, Latakplugin/gotennaproag/x61;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/w61;-><init>(Latakplugin/gotennaproag/t0;[CII)V

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/t0;[CII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/w61;->a:[C

    const/4 p2, 0x1

    iput p2, p0, Latakplugin/gotennaproag/w61;->e:I

    iput-object p1, p0, Latakplugin/gotennaproag/w61;->c:Latakplugin/gotennaproag/t0;

    iput p3, p0, Latakplugin/gotennaproag/w61;->f:I

    iput p4, p0, Latakplugin/gotennaproag/w61;->g:I

    .line 3
    sget-object p1, Latakplugin/gotennaproag/t61$a;->c:Latakplugin/gotennaproag/t61$a;

    iput-object p1, p0, Latakplugin/gotennaproag/w61;->h:Latakplugin/gotennaproag/t61$a;

    const/16 p1, 0x400

    iput p1, p0, Latakplugin/gotennaproag/w61;->j:I

    return-void
.end method

.method private static d(Latakplugin/gotennaproag/t0;)I
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/x61;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find key size for algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/vh0;)Latakplugin/gotennaproag/jh1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/w61;->g:I

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/w61;->d:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/w61;->d:Ljava/security/SecureRandom;

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/w61;->d:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, Latakplugin/gotennaproag/w61;->i:[B

    if-nez v1, :cond_1

    const/16 v1, 0x14

    new-array v1, v1, [B

    iput-object v1, p0, Latakplugin/gotennaproag/w61;->i:[B

    iget-object v2, p0, Latakplugin/gotennaproag/w61;->d:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/q31;->G1:Latakplugin/gotennaproag/t0;

    new-instance v3, Latakplugin/gotennaproag/g21;

    iget-object v4, p0, Latakplugin/gotennaproag/w61;->i:[B

    iget v5, p0, Latakplugin/gotennaproag/w61;->j:I

    iget-object v6, p0, Latakplugin/gotennaproag/w61;->h:Latakplugin/gotennaproag/t61$a;

    iget-object v6, v6, Latakplugin/gotennaproag/t61$a;->b:Latakplugin/gotennaproag/l5;

    invoke-direct {v3, v4, v5, v6}, Latakplugin/gotennaproag/g21;-><init>([BILatakplugin/gotennaproag/l5;)V

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    iput-object v1, p0, Latakplugin/gotennaproag/w61;->b:Latakplugin/gotennaproag/l5;

    iget v2, p0, Latakplugin/gotennaproag/w61;->e:I

    iget v3, p0, Latakplugin/gotennaproag/w61;->f:I

    invoke-virtual {p0, v2, v1, v3}, Latakplugin/gotennaproag/w61;->b(ILatakplugin/gotennaproag/l5;I)[B

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/l5;

    iget-object v3, p0, Latakplugin/gotennaproag/w61;->c:Latakplugin/gotennaproag/t0;

    new-instance v4, Latakplugin/gotennaproag/IC;

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {p0, v2, v1, p1}, Latakplugin/gotennaproag/w61;->c(Latakplugin/gotennaproag/l5;[BLatakplugin/gotennaproag/vh0;)[B

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/IC;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    new-instance p1, Latakplugin/gotennaproag/j0;

    invoke-direct {p1}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/w61;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v2, Latakplugin/gotennaproag/IC;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/q31;->J2:Latakplugin/gotennaproag/t0;

    new-instance v3, Latakplugin/gotennaproag/NC;

    invoke-direct {v3, p1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {v0, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance p1, Latakplugin/gotennaproag/jh1;

    new-instance v2, Latakplugin/gotennaproag/v61;

    iget-object v3, p0, Latakplugin/gotennaproag/w61;->b:Latakplugin/gotennaproag/l5;

    invoke-direct {v2, v3, v0, v1}, Latakplugin/gotennaproag/v61;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;)V

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/jh1;-><init>(Latakplugin/gotennaproag/v61;)V

    return-object p1
.end method

.method protected abstract b(ILatakplugin/gotennaproag/l5;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation
.end method

.method protected abstract c(Latakplugin/gotennaproag/l5;[BLatakplugin/gotennaproag/vh0;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation
.end method

.method public e(Latakplugin/gotennaproag/t61$a;)Latakplugin/gotennaproag/w61;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/w61;->h:Latakplugin/gotennaproag/t61$a;

    return-object p0
.end method

.method public f(I)Latakplugin/gotennaproag/w61;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/w61;->e:I

    return-object p0
.end method

.method public g([BI)Latakplugin/gotennaproag/w61;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/w61;->i:[B

    iput p2, p0, Latakplugin/gotennaproag/w61;->j:I

    return-object p0
.end method

.method public h(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/w61;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/w61;->d:Ljava/security/SecureRandom;

    return-object p0
.end method
