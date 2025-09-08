.class public final Latakplugin/gotennaproag/y3;
.super Latakplugin/gotennaproag/XD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0<",
        "Latakplugin/gotennaproag/v3;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/y3$a;

    const-class v2, Latakplugin/gotennaproag/M2;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/y3$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/v3;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/XD0;-><init>(Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic l(IIIILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 0

    invoke-static/range {p0 .. p5}, Latakplugin/gotennaproag/y3;->p(IIIILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final m()Latakplugin/gotennaproag/LD0;
    .locals 3

    const/16 v0, 0x20

    sget-object v1, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/16 v2, 0x10

    invoke-static {v2, v2, v0, v2, v1}, Latakplugin/gotennaproag/y3;->q(IIIILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final n()Latakplugin/gotennaproag/LD0;
    .locals 3

    const/16 v0, 0x10

    sget-object v1, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/16 v2, 0x20

    invoke-static {v2, v0, v2, v2, v1}, Latakplugin/gotennaproag/y3;->q(IIIILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method private static o(IIIILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/w3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aesKeySize",
            "ivSize",
            "hmacKeySize",
            "tagSize",
            "hashType"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/L3;->o4()Latakplugin/gotennaproag/L3$b;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/P3;->j4()Latakplugin/gotennaproag/P3$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/P3$b;->J3(I)Latakplugin/gotennaproag/P3$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/P3;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/L3$b;->N3(Latakplugin/gotennaproag/P3;)Latakplugin/gotennaproag/L3$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/L3$b;->L3(I)Latakplugin/gotennaproag/L3$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/L3;

    invoke-static {}, Latakplugin/gotennaproag/Fm0;->s4()Latakplugin/gotennaproag/Fm0$b;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/Lm0;->n4()Latakplugin/gotennaproag/Lm0$b;

    move-result-object v0

    invoke-virtual {v0, p4}, Latakplugin/gotennaproag/Lm0$b;->K3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/Lm0$b;

    move-result-object p4

    invoke-virtual {p4, p3}, Latakplugin/gotennaproag/Lm0$b;->M3(I)Latakplugin/gotennaproag/Lm0$b;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/Lm0;

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/Fm0$b;->O3(Latakplugin/gotennaproag/Lm0;)Latakplugin/gotennaproag/Fm0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Fm0$b;->M3(I)Latakplugin/gotennaproag/Fm0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Fm0;

    invoke-static {}, Latakplugin/gotennaproag/w3;->q4()Latakplugin/gotennaproag/w3$b;

    move-result-object p2

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/w3$b;->N3(Latakplugin/gotennaproag/L3;)Latakplugin/gotennaproag/w3$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/w3$b;->P3(Latakplugin/gotennaproag/Fm0;)Latakplugin/gotennaproag/w3$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/w3;

    return-object p0
.end method

.method private static p(IIIILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
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
            "aesKeySize",
            "ivSize",
            "hmacKeySize",
            "tagSize",
            "hashType",
            "prefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Latakplugin/gotennaproag/rl0;",
            "Latakplugin/gotennaproag/LD0$b;",
            ")",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/w3;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/XD0$a$a;

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/y3;->o(IIIILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/w3;

    move-result-object p0

    invoke-direct {v0, p0, p5}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    return-object v0
.end method

.method private static q(IIIILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/LD0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aesKeySize",
            "ivSize",
            "hmacKeySize",
            "tagSize",
            "hashType"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/y3;->o(IIIILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/w3;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/y3;

    invoke-direct {p1}, Latakplugin/gotennaproag/y3;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/y3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object p0

    sget-object p2, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    invoke-static {p1, p0, p2}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Z)V
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

    new-instance v0, Latakplugin/gotennaproag/y3;

    invoke-direct {v0}, Latakplugin/gotennaproag/y3;-><init>()V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Mh1;->D(Latakplugin/gotennaproag/XD0;Z)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/yH1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yH1$b;->c:Latakplugin/gotennaproag/yH1$b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
            "Latakplugin/gotennaproag/w3;",
            "Latakplugin/gotennaproag/v3;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/y3$b;

    const-class v1, Latakplugin/gotennaproag/w3;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/y3$b;-><init>(Latakplugin/gotennaproag/y3;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/y3;->r(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/v3;

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

    check-cast p1, Latakplugin/gotennaproag/v3;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/y3;->t(Latakplugin/gotennaproag/v3;)V

    return-void
.end method

.method public r(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/v3;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/v3;->z4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/v3;

    move-result-object p1

    return-object p1
.end method

.method public t(Latakplugin/gotennaproag/v3;)V
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/v3;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/y3;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    new-instance v0, Latakplugin/gotennaproag/N3;

    invoke-direct {v0}, Latakplugin/gotennaproag/N3;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/v3;->G1()Latakplugin/gotennaproag/K3;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/N3;->o(Latakplugin/gotennaproag/K3;)V

    new-instance v0, Latakplugin/gotennaproag/Im0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Im0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/v3;->f2()Latakplugin/gotennaproag/Em0;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Im0;->v(Latakplugin/gotennaproag/Em0;)V

    return-void
.end method
