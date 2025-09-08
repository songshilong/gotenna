.class public final Latakplugin/gotennaproag/o4;
.super Latakplugin/gotennaproag/XD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0<",
        "Latakplugin/gotennaproag/l4;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I = 0x7

.field private static final e:I = 0x10


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/o4$a;

    const-class v2, Latakplugin/gotennaproag/iB1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/o4$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/l4;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/XD0;-><init>(Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic l(Latakplugin/gotennaproag/q4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/o4;->w(Latakplugin/gotennaproag/q4;)V

    return-void
.end method

.method static synthetic m(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/m4;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/o4;->r(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/m4;

    move-result-object p0

    return-object p0
.end method

.method public static final n()Latakplugin/gotennaproag/LD0;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/high16 v1, 0x100000

    const/16 v2, 0x10

    invoke-static {v2, v0, v2, v1}, Latakplugin/gotennaproag/o4;->s(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final o()Latakplugin/gotennaproag/LD0;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/16 v1, 0x1000

    const/16 v2, 0x10

    invoke-static {v2, v0, v2, v1}, Latakplugin/gotennaproag/o4;->s(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final p()Latakplugin/gotennaproag/LD0;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/high16 v1, 0x100000

    const/16 v2, 0x20

    invoke-static {v2, v0, v2, v1}, Latakplugin/gotennaproag/o4;->s(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final q()Latakplugin/gotennaproag/LD0;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/16 v1, 0x1000

    const/16 v2, 0x20

    invoke-static {v2, v0, v2, v1}, Latakplugin/gotennaproag/o4;->s(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method private static r(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/m4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainKeySize",
            "hkdfHashType",
            "derivedKeySize",
            "ciphertextSegmentSize"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/q4;->q4()Latakplugin/gotennaproag/q4$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/q4$b;->L3(I)Latakplugin/gotennaproag/q4$b;

    move-result-object p3

    invoke-virtual {p3, p2}, Latakplugin/gotennaproag/q4$b;->M3(I)Latakplugin/gotennaproag/q4$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/q4$b;->N3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/q4$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/q4;

    invoke-static {}, Latakplugin/gotennaproag/m4;->s4()Latakplugin/gotennaproag/m4$b;

    move-result-object p2

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/m4$b;->M3(I)Latakplugin/gotennaproag/m4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/m4$b;->O3(Latakplugin/gotennaproag/q4;)Latakplugin/gotennaproag/m4$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/m4;

    return-object p0
.end method

.method private static s(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/LD0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainKeySize",
            "hkdfHashType",
            "derivedKeySize",
            "ciphertextSegmentSize"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/o4;->r(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/m4;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/o4;

    invoke-direct {p1}, Latakplugin/gotennaproag/o4;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/o4;->d()Ljava/lang/String;

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

    new-instance v0, Latakplugin/gotennaproag/o4;

    invoke-direct {v0}, Latakplugin/gotennaproag/o4;-><init>()V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Mh1;->D(Latakplugin/gotennaproag/XD0;Z)V

    return-void
.end method

.method private static w(Latakplugin/gotennaproag/q4;)V
    .locals 2
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/q4;->m0()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/HQ1;->a(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/q4;->E()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/rl0;->c:Latakplugin/gotennaproag/rl0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/q4;->s0()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/q4;->m0()I

    move-result p0

    add-int/lit8 p0, p0, 0x19

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HKDF hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

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
            "Latakplugin/gotennaproag/m4;",
            "Latakplugin/gotennaproag/l4;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/o4$b;

    const-class v1, Latakplugin/gotennaproag/m4;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/o4$b;-><init>(Latakplugin/gotennaproag/o4;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/o4;->t(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/l4;

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

    check-cast p1, Latakplugin/gotennaproag/l4;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/o4;->v(Latakplugin/gotennaproag/l4;)V

    return-void
.end method

.method public t(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/l4;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/l4;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/l4;

    move-result-object p1

    return-object p1
.end method

.method public v(Latakplugin/gotennaproag/l4;)V
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/l4;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/o4;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/l4;->getParams()Latakplugin/gotennaproag/q4;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/o4;->w(Latakplugin/gotennaproag/q4;)V

    return-void
.end method
