.class public Latakplugin/gotennaproag/zd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/math/BigInteger;

.field protected final b:Ljava/math/BigInteger;

.field protected final c:Ljava/math/BigInteger;

.field protected final d:Ljava/math/BigInteger;

.field protected final e:Ljava/math/BigInteger;

.field protected final f:Ljava/math/BigInteger;

.field protected final g:Ljava/math/BigInteger;

.field protected final h:Ljava/math/BigInteger;

.field protected final i:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "v1"

    invoke-static {p3, v0}, Latakplugin/gotennaproag/zd0;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {p4, v0}, Latakplugin/gotennaproag/zd0;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/zd0;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/zd0;->b:Ljava/math/BigInteger;

    const/4 p1, 0x0

    aget-object p2, p3, p1

    iput-object p2, p0, Latakplugin/gotennaproag/zd0;->c:Ljava/math/BigInteger;

    const/4 p2, 0x1

    aget-object p3, p3, p2

    iput-object p3, p0, Latakplugin/gotennaproag/zd0;->d:Ljava/math/BigInteger;

    aget-object p1, p4, p1

    iput-object p1, p0, Latakplugin/gotennaproag/zd0;->e:Ljava/math/BigInteger;

    aget-object p1, p4, p2

    iput-object p1, p0, Latakplugin/gotennaproag/zd0;->f:Ljava/math/BigInteger;

    iput-object p5, p0, Latakplugin/gotennaproag/zd0;->g:Ljava/math/BigInteger;

    iput-object p6, p0, Latakplugin/gotennaproag/zd0;->h:Ljava/math/BigInteger;

    iput p7, p0, Latakplugin/gotennaproag/zd0;->i:I

    return-void
.end method

.method private static a([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' must consist of exactly 2 (non-null) values"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zd0;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/zd0;->i:I

    return v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zd0;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zd0;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zd0;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()[Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    iget-object v2, p0, Latakplugin/gotennaproag/zd0;->c:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/zd0;->d:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zd0;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zd0;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public j()[Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    iget-object v2, p0, Latakplugin/gotennaproag/zd0;->e:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/zd0;->f:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zd0;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zd0;->f:Ljava/math/BigInteger;

    return-object v0
.end method
