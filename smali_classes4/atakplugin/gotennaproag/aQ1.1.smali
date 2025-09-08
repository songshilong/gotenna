.class public Latakplugin/gotennaproag/aQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:[Latakplugin/gotennaproag/z0;


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private b:Latakplugin/gotennaproag/l5;

.field private c:Latakplugin/gotennaproag/rV1;

.field private d:Latakplugin/gotennaproag/IG1;

.field private e:Latakplugin/gotennaproag/IG1;

.field private f:Latakplugin/gotennaproag/g00;

.field private g:Latakplugin/gotennaproag/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Latakplugin/gotennaproag/z0;

    sput-object v0, Latakplugin/gotennaproag/aQ1;->h:[Latakplugin/gotennaproag/z0;

    const/4 v1, 0x0

    invoke-static {v1}, Latakplugin/gotennaproag/aQ1;->g(I)Latakplugin/gotennaproag/z0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Latakplugin/gotennaproag/aQ1;->g(I)Latakplugin/gotennaproag/z0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Latakplugin/gotennaproag/aQ1;->g(I)Latakplugin/gotennaproag/z0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Latakplugin/gotennaproag/aQ1;->g(I)Latakplugin/gotennaproag/z0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v1}, Latakplugin/gotennaproag/aQ1;->g(I)Latakplugin/gotennaproag/z0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Latakplugin/gotennaproag/aQ1;->g(I)Latakplugin/gotennaproag/z0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v1}, Latakplugin/gotennaproag/aQ1;->g(I)Latakplugin/gotennaproag/z0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {v1}, Latakplugin/gotennaproag/aQ1;->g(I)Latakplugin/gotennaproag/z0;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Latakplugin/gotennaproag/aQ1;->g(I)Latakplugin/gotennaproag/z0;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {v1}, Latakplugin/gotennaproag/aQ1;->g(I)Latakplugin/gotennaproag/z0;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-static {v1}, Latakplugin/gotennaproag/aQ1;->g(I)Latakplugin/gotennaproag/z0;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/aQ1;->a:Latakplugin/gotennaproag/q0;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/aQ1;->e:Latakplugin/gotennaproag/IG1;

    iput-object v0, p0, Latakplugin/gotennaproag/aQ1;->f:Latakplugin/gotennaproag/g00;

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/aQ1;->g:Latakplugin/gotennaproag/j0;

    return-void
.end method

.method private static f(Latakplugin/gotennaproag/n0;)Latakplugin/gotennaproag/z0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    :try_start_0
    sget-object v1, Latakplugin/gotennaproag/KZ;->Z:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/IC;

    invoke-virtual {p0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Latakplugin/gotennaproag/NC;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error encoding reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static g(I)Latakplugin/gotennaproag/z0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-static {p0}, Latakplugin/gotennaproag/em;->E(I)Latakplugin/gotennaproag/em;

    move-result-object p0

    :try_start_0
    sget-object v1, Latakplugin/gotennaproag/KZ;->X:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/IC;

    invoke-virtual {p0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Latakplugin/gotennaproag/NC;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error encoding reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/z0;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/aQ1;->e(Latakplugin/gotennaproag/z0;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/H0;I)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/IG1;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/IG1;-><init>(Latakplugin/gotennaproag/y0;)V

    invoke-virtual {p0, p1, v0, p3}, Latakplugin/gotennaproag/aQ1;->b(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/IG1;I)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/IG1;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/aQ1;->c(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/IG1;ILatakplugin/gotennaproag/n0;)V

    return-void
.end method

.method public c(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/IG1;ILatakplugin/gotennaproag/n0;)V
    .locals 3

    if-eqz p3, :cond_3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/aQ1;->h:[Latakplugin/gotennaproag/z0;

    array-length v2, v1

    if-ge p3, v2, :cond_1

    if-ltz p3, :cond_0

    aget-object p3, v1, p3

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid reason value: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p3}, Latakplugin/gotennaproag/aQ1;->g(I)Latakplugin/gotennaproag/z0;

    move-result-object p3

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :goto_0
    if-eqz p4, :cond_2

    invoke-static {p4}, Latakplugin/gotennaproag/aQ1;->f(Latakplugin/gotennaproag/n0;)Latakplugin/gotennaproag/z0;

    move-result-object p3

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance p3, Latakplugin/gotennaproag/NC;

    invoke-direct {p3, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/aQ1;->i(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/z0;)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    new-instance p3, Latakplugin/gotennaproag/j0;

    invoke-direct {p3}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-static {p4}, Latakplugin/gotennaproag/aQ1;->f(Latakplugin/gotennaproag/n0;)Latakplugin/gotennaproag/z0;

    move-result-object p4

    invoke-virtual {p3, p4}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p4, Latakplugin/gotennaproag/NC;

    invoke-direct {p4, p3}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {p0, p1, p2, p4}, Latakplugin/gotennaproag/aQ1;->i(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/z0;)V

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/aQ1;->d(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/g00;)V

    :goto_1
    return-void
.end method

.method public d(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/g00;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/aQ1;->e(Latakplugin/gotennaproag/z0;)V

    return-void
.end method

.method public e(Latakplugin/gotennaproag/z0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/aQ1;->g:Latakplugin/gotennaproag/j0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public h()Latakplugin/gotennaproag/xD1;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/aQ1;->b:Latakplugin/gotennaproag/l5;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/aQ1;->c:Latakplugin/gotennaproag/rV1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/aQ1;->d:Latakplugin/gotennaproag/IG1;

    if-eqz v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/aQ1;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/aQ1;->b:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/aQ1;->c:Latakplugin/gotennaproag/rV1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/aQ1;->d:Latakplugin/gotennaproag/IG1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/aQ1;->e:Latakplugin/gotennaproag/IG1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/aQ1;->g:Latakplugin/gotennaproag/j0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/j0;->d()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/NC;

    iget-object v2, p0, Latakplugin/gotennaproag/aQ1;->g:Latakplugin/gotennaproag/j0;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/aQ1;->f:Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/aQ1;->f:Latakplugin/gotennaproag/g00;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/xD1;

    new-instance v2, Latakplugin/gotennaproag/NC;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/xD1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all mandatory fields set in V2 TBSCertList generator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Latakplugin/gotennaproag/g00;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aQ1;->f:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method public k(Latakplugin/gotennaproag/cW1;)V
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/g00;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/g00;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/aQ1;->j(Latakplugin/gotennaproag/g00;)V

    return-void
.end method

.method public l(Latakplugin/gotennaproag/rV1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aQ1;->c:Latakplugin/gotennaproag/rV1;

    return-void
.end method

.method public m(Latakplugin/gotennaproag/hW1;)V
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/hW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/aQ1;->c:Latakplugin/gotennaproag/rV1;

    return-void
.end method

.method public n(Latakplugin/gotennaproag/H0;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/IG1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IG1;-><init>(Latakplugin/gotennaproag/y0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/aQ1;->e:Latakplugin/gotennaproag/IG1;

    return-void
.end method

.method public o(Latakplugin/gotennaproag/IG1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aQ1;->e:Latakplugin/gotennaproag/IG1;

    return-void
.end method

.method public p(Latakplugin/gotennaproag/l5;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aQ1;->b:Latakplugin/gotennaproag/l5;

    return-void
.end method

.method public q(Latakplugin/gotennaproag/H0;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/IG1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IG1;-><init>(Latakplugin/gotennaproag/y0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/aQ1;->d:Latakplugin/gotennaproag/IG1;

    return-void
.end method

.method public r(Latakplugin/gotennaproag/IG1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aQ1;->d:Latakplugin/gotennaproag/IG1;

    return-void
.end method
