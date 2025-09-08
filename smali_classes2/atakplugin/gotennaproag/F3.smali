.class public final Latakplugin/gotennaproag/F3;
.super Latakplugin/gotennaproag/XD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0<",
        "Latakplugin/gotennaproag/C3;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I = 0xa

.field private static final e:I = 0x7


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/F3$a;

    const-class v2, Latakplugin/gotennaproag/iB1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/F3$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/C3;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/XD0;-><init>(Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic l(Latakplugin/gotennaproag/H3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/F3;->x(Latakplugin/gotennaproag/H3;)V

    return-void
.end method

.method static synthetic m(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/D3;
    .locals 0

    invoke-static/range {p0 .. p5}, Latakplugin/gotennaproag/F3;->r(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/D3;

    move-result-object p0

    return-object p0
.end method

.method public static final n()Latakplugin/gotennaproag/LD0;
    .locals 6

    const/16 v0, 0x10

    sget-object v3, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/16 v2, 0x10

    const/16 v4, 0x20

    const/high16 v5, 0x100000

    move-object v1, v3

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F3;->s(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final o()Latakplugin/gotennaproag/LD0;
    .locals 6

    const/16 v0, 0x10

    sget-object v3, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/16 v2, 0x10

    const/16 v4, 0x20

    const/16 v5, 0x1000

    move-object v1, v3

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F3;->s(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final p()Latakplugin/gotennaproag/LD0;
    .locals 6

    const/16 v0, 0x20

    sget-object v3, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/16 v2, 0x20

    const/16 v4, 0x20

    const/high16 v5, 0x100000

    move-object v1, v3

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F3;->s(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final q()Latakplugin/gotennaproag/LD0;
    .locals 6

    const/16 v0, 0x20

    sget-object v3, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/16 v2, 0x20

    const/16 v4, 0x20

    const/16 v5, 0x1000

    move-object v1, v3

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F3;->s(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method private static r(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/D3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainKeySize",
            "hkdfHashType",
            "derivedKeySize",
            "macHashType",
            "tagSize",
            "ciphertextSegmentSize"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Lm0;->n4()Latakplugin/gotennaproag/Lm0$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/Lm0$b;->K3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/Lm0$b;

    move-result-object p3

    invoke-virtual {p3, p4}, Latakplugin/gotennaproag/Lm0$b;->M3(I)Latakplugin/gotennaproag/Lm0$b;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/Lm0;

    invoke-static {}, Latakplugin/gotennaproag/H3;->w4()Latakplugin/gotennaproag/H3$b;

    move-result-object p4

    invoke-virtual {p4, p5}, Latakplugin/gotennaproag/H3$b;->N3(I)Latakplugin/gotennaproag/H3$b;

    move-result-object p4

    invoke-virtual {p4, p2}, Latakplugin/gotennaproag/H3$b;->O3(I)Latakplugin/gotennaproag/H3$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/H3$b;->P3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/H3$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/H3$b;->S3(Latakplugin/gotennaproag/Lm0;)Latakplugin/gotennaproag/H3$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/H3;

    invoke-static {}, Latakplugin/gotennaproag/D3;->s4()Latakplugin/gotennaproag/D3$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/D3$b;->O3(Latakplugin/gotennaproag/H3;)Latakplugin/gotennaproag/D3$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/D3$b;->M3(I)Latakplugin/gotennaproag/D3$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/D3;

    return-object p0
.end method

.method private static s(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/LD0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainKeySize",
            "hkdfHashType",
            "derivedKeySize",
            "macHashType",
            "tagSize",
            "ciphertextSegmentSize"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Latakplugin/gotennaproag/F3;->r(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/D3;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/F3;

    invoke-direct {p1}, Latakplugin/gotennaproag/F3;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/F3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object p0

    sget-object p2, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-static {p1, p0, p2}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/F3;

    invoke-direct {v0}, Latakplugin/gotennaproag/F3;-><init>()V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Mh1;->D(Latakplugin/gotennaproag/XD0;Z)V

    return-void
.end method

.method private static v(Latakplugin/gotennaproag/Lm0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Lm0;->a0()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    sget-object v0, Latakplugin/gotennaproag/F3$c;->a:[I

    invoke-virtual {p0}, Latakplugin/gotennaproag/Lm0;->N()Latakplugin/gotennaproag/rl0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Lm0;->a0()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Lm0;->a0()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/Lm0;->a0()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static x(Latakplugin/gotennaproag/H3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/H3;->m0()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/HQ1;->a(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/H3;->E()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/rl0;->e:Latakplugin/gotennaproag/rl0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/H3;->E()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/H3;->E()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid HKDF hash type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/H3;->E()Latakplugin/gotennaproag/rl0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rl0;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/H3;->D1()Latakplugin/gotennaproag/Lm0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lm0;->N()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/rl0;->c:Latakplugin/gotennaproag/rl0;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/H3;->D1()Latakplugin/gotennaproag/Lm0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F3;->v(Latakplugin/gotennaproag/Lm0;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/H3;->s0()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/H3;->m0()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/H3;->D1()Latakplugin/gotennaproag/Lm0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Lm0;->a0()I

    move-result p0

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x9

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HMAC hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Latakplugin/gotennaproag/XD0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/XD0$a<",
            "Latakplugin/gotennaproag/D3;",
            "Latakplugin/gotennaproag/C3;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/F3$b;

    const-class v1, Latakplugin/gotennaproag/D3;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/F3$b;-><init>(Latakplugin/gotennaproag/F3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/PC0$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->e:Latakplugin/gotennaproag/PC0$c;

    return-object v0
.end method

.method public bridge synthetic i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/F3;->t(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/C3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Latakplugin/gotennaproag/MQ0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/C3;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/F3;->w(Latakplugin/gotennaproag/C3;)V

    return-void
.end method

.method public t(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/C3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/C3;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/C3;

    move-result-object p1

    return-object p1
.end method

.method public w(Latakplugin/gotennaproag/C3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/C3;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F3;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/C3;->c()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/C3;->c()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->size()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/C3;->getParams()Latakplugin/gotennaproag/H3;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/H3;->m0()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/C3;->getParams()Latakplugin/gotennaproag/H3;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/F3;->x(Latakplugin/gotennaproag/H3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least as many bits as derived keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
