.class public final Latakplugin/gotennaproag/nB0;
.super Latakplugin/gotennaproag/XD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/nB0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0<",
        "Latakplugin/gotennaproag/kB0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/nB0$a;

    const-class v2, Latakplugin/gotennaproag/sB0;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/nB0$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/kB0;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/XD0;-><init>(Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic l(Latakplugin/gotennaproag/jB0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/nB0;->s(Latakplugin/gotennaproag/jB0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Latakplugin/gotennaproag/jB0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/nB0;->r(Latakplugin/gotennaproag/jB0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Latakplugin/gotennaproag/jB0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/nB0;->t(Latakplugin/gotennaproag/jB0;)I

    move-result p0

    return p0
.end method

.method static synthetic o(Latakplugin/gotennaproag/jB0;ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/nB0;->p(Latakplugin/gotennaproag/jB0;ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object p0

    return-object p0
.end method

.method private static p(Latakplugin/gotennaproag/jB0;ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "keySize",
            "prefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/jB0;",
            "I",
            "Latakplugin/gotennaproag/LD0$b;",
            ")",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/lB0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/lB0;->q4()Latakplugin/gotennaproag/lB0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lB0$b;->L3(Latakplugin/gotennaproag/jB0;)Latakplugin/gotennaproag/lB0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/lB0$b;->N3(I)Latakplugin/gotennaproag/lB0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/lB0;

    new-instance p1, Latakplugin/gotennaproag/XD0$a$a;

    invoke-direct {p1, p0, p2}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    return-object p1
.end method

.method private static q(Latakplugin/gotennaproag/jB0;I)Latakplugin/gotennaproag/LD0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "keySize"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/lB0;->q4()Latakplugin/gotennaproag/lB0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lB0$b;->L3(Latakplugin/gotennaproag/jB0;)Latakplugin/gotennaproag/lB0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/lB0$b;->N3(I)Latakplugin/gotennaproag/lB0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/lB0;

    new-instance p1, Latakplugin/gotennaproag/nB0;

    invoke-direct {p1}, Latakplugin/gotennaproag/nB0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/nB0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-static {p1, p0, v0}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Latakplugin/gotennaproag/jB0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/nB0$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HS512"

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "HS384"

    return-object p0

    :cond_2
    const-string p0, "HS256"

    return-object p0
.end method

.method private static final s(Latakplugin/gotennaproag/jB0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/nB0$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HMACSHA512"

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "HMACSHA384"

    return-object p0

    :cond_2
    const-string p0, "HMACSHA256"

    return-object p0
.end method

.method private static final t(Latakplugin/gotennaproag/jB0;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/nB0$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x30

    return p0

    :cond_2
    const/16 p0, 0x20

    return p0
.end method

.method public static final u()Latakplugin/gotennaproag/LD0;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/jB0;->e:Latakplugin/gotennaproag/jB0;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Latakplugin/gotennaproag/nB0;->q(Latakplugin/gotennaproag/jB0;I)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final v()Latakplugin/gotennaproag/LD0;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/jB0;->f:Latakplugin/gotennaproag/jB0;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Latakplugin/gotennaproag/nB0;->q(Latakplugin/gotennaproag/jB0;I)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final w()Latakplugin/gotennaproag/LD0;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/jB0;->i:Latakplugin/gotennaproag/jB0;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Latakplugin/gotennaproag/nB0;->q(Latakplugin/gotennaproag/jB0;I)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static y(Z)V
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

    new-instance v0, Latakplugin/gotennaproag/nB0;

    invoke-direct {v0}, Latakplugin/gotennaproag/nB0;-><init>()V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Mh1;->D(Latakplugin/gotennaproag/XD0;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

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
            "Latakplugin/gotennaproag/lB0;",
            "Latakplugin/gotennaproag/kB0;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nB0$b;

    const-class v1, Latakplugin/gotennaproag/lB0;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/nB0$b;-><init>(Latakplugin/gotennaproag/nB0;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nB0;->x(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/kB0;

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

    check-cast p1, Latakplugin/gotennaproag/kB0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nB0;->z(Latakplugin/gotennaproag/kB0;)V

    return-void
.end method

.method public x(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/kB0;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/kB0;->B4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/kB0;

    move-result-object p1

    return-object p1
.end method

.method public z(Latakplugin/gotennaproag/kB0;)V
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/kB0;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nB0;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/kB0;->c()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->size()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/kB0;->getAlgorithm()Latakplugin/gotennaproag/jB0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/nB0;->t(Latakplugin/gotennaproag/jB0;)I

    move-result p1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
