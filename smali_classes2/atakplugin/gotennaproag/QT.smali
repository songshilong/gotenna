.class public final Latakplugin/gotennaproag/QT;
.super Latakplugin/gotennaproag/la1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/la1<",
        "Latakplugin/gotennaproag/PT;",
        "Latakplugin/gotennaproag/ST;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/QT;->e:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/QT$a;

    const-class v2, Latakplugin/gotennaproag/fq0;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/QT$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/PT;

    const-class v2, Latakplugin/gotennaproag/ST;

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/la1;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic n()[B
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/QT;->e:[B

    return-object v0
.end method

.method static synthetic o(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 0

    invoke-static/range {p0 .. p5}, Latakplugin/gotennaproag/QT;->p(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object p0

    return-object p0
.end method

.method private static p(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 2
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
            "curve",
            "hashType",
            "ecPointFormat",
            "demKeyTemplate",
            "salt",
            "prefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/UU;",
            "Latakplugin/gotennaproag/rl0;",
            "Latakplugin/gotennaproag/gT;",
            "Latakplugin/gotennaproag/LD0;",
            "[B",
            "Latakplugin/gotennaproag/LD0$b;",
            ")",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/LT;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/XD0$a$a;

    invoke-static {}, Latakplugin/gotennaproag/LT;->l4()Latakplugin/gotennaproag/LT$b;

    move-result-object v1

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/QT;->r(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;[B)Latakplugin/gotennaproag/NT;

    move-result-object p0

    invoke-virtual {v1, p0}, Latakplugin/gotennaproag/LT$b;->L3(Latakplugin/gotennaproag/NT;)Latakplugin/gotennaproag/LT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/LT;

    invoke-direct {v0, p0, p5}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    return-object v0
.end method

.method private static q(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;Latakplugin/gotennaproag/LD0$b;[B)Latakplugin/gotennaproag/LD0;
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
            "curve",
            "hashType",
            "ecPointFormat",
            "demKeyTemplate",
            "outputPrefixType",
            "salt"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/LT;->l4()Latakplugin/gotennaproag/LT$b;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, p5}, Latakplugin/gotennaproag/QT;->r(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;[B)Latakplugin/gotennaproag/NT;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/LT$b;->L3(Latakplugin/gotennaproag/NT;)Latakplugin/gotennaproag/LT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/LT;

    new-instance p1, Latakplugin/gotennaproag/QT;

    invoke-direct {p1}, Latakplugin/gotennaproag/QT;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/QT;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object p0

    invoke-static {p1, p0, p4}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object p0

    return-object p0
.end method

.method static r(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;[B)Latakplugin/gotennaproag/NT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "curve",
            "hashType",
            "ecPointFormat",
            "demKeyTemplate",
            "salt"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/VT;->s4()Latakplugin/gotennaproag/VT$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/VT$b;->L3(Latakplugin/gotennaproag/UU;)Latakplugin/gotennaproag/VT$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VT$b;->N3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/VT$b;

    move-result-object p0

    invoke-static {p4}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VT$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/VT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VT;

    invoke-static {}, Latakplugin/gotennaproag/MD0;->s4()Latakplugin/gotennaproag/MD0$b;

    move-result-object p1

    invoke-virtual {p3}, Latakplugin/gotennaproag/LD0;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/MD0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p1

    invoke-virtual {p3}, Latakplugin/gotennaproag/LD0;->f()[B

    move-result-object p4

    invoke-static {p4}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p4

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/MD0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p1

    invoke-virtual {p3}, Latakplugin/gotennaproag/LD0;->c()Latakplugin/gotennaproag/LD0$b;

    move-result-object p3

    invoke-static {p3}, Latakplugin/gotennaproag/QT;->z(Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/E11;

    move-result-object p3

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/MD0$b;->L3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/MD0;

    invoke-static {}, Latakplugin/gotennaproag/FT;->l4()Latakplugin/gotennaproag/FT$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/FT$b;->L3(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/FT$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FT;

    invoke-static {}, Latakplugin/gotennaproag/NT;->v4()Latakplugin/gotennaproag/NT$b;

    move-result-object p3

    invoke-virtual {p3, p0}, Latakplugin/gotennaproag/NT$b;->S3(Latakplugin/gotennaproag/VT;)Latakplugin/gotennaproag/NT$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/NT$b;->O3(Latakplugin/gotennaproag/FT;)Latakplugin/gotennaproag/NT$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/NT$b;->P3(Latakplugin/gotennaproag/gT;)Latakplugin/gotennaproag/NT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NT;

    return-object p0
.end method

.method public static final s()Latakplugin/gotennaproag/LD0;
    .locals 6

    sget-object v0, Latakplugin/gotennaproag/UU;->e:Latakplugin/gotennaproag/UU;

    sget-object v1, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    sget-object v2, Latakplugin/gotennaproag/gT;->e:Latakplugin/gotennaproag/gT;

    invoke-static {}, Latakplugin/gotennaproag/y3;->m()Latakplugin/gotennaproag/LD0;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    sget-object v5, Latakplugin/gotennaproag/QT;->e:[B

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/QT;->q(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;Latakplugin/gotennaproag/LD0$b;[B)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final t()Latakplugin/gotennaproag/LD0;
    .locals 6

    sget-object v0, Latakplugin/gotennaproag/UU;->e:Latakplugin/gotennaproag/UU;

    sget-object v1, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    sget-object v2, Latakplugin/gotennaproag/gT;->e:Latakplugin/gotennaproag/gT;

    invoke-static {}, Latakplugin/gotennaproag/y4;->m()Latakplugin/gotennaproag/LD0;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    sget-object v5, Latakplugin/gotennaproag/QT;->e:[B

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/QT;->q(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;Latakplugin/gotennaproag/LD0$b;[B)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final w()Latakplugin/gotennaproag/LD0;
    .locals 6

    sget-object v0, Latakplugin/gotennaproag/UU;->e:Latakplugin/gotennaproag/UU;

    sget-object v1, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    sget-object v2, Latakplugin/gotennaproag/gT;->f:Latakplugin/gotennaproag/gT;

    invoke-static {}, Latakplugin/gotennaproag/y3;->m()Latakplugin/gotennaproag/LD0;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    sget-object v5, Latakplugin/gotennaproag/QT;->e:[B

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/QT;->q(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;Latakplugin/gotennaproag/LD0$b;[B)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final x()Latakplugin/gotennaproag/LD0;
    .locals 6

    sget-object v0, Latakplugin/gotennaproag/UU;->e:Latakplugin/gotennaproag/UU;

    sget-object v1, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    sget-object v2, Latakplugin/gotennaproag/gT;->f:Latakplugin/gotennaproag/gT;

    invoke-static {}, Latakplugin/gotennaproag/y4;->m()Latakplugin/gotennaproag/LD0;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    sget-object v5, Latakplugin/gotennaproag/QT;->e:[B

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/QT;->q(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;Latakplugin/gotennaproag/LD0$b;[B)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static y(Z)V
    .locals 2
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

    new-instance v0, Latakplugin/gotennaproag/QT;

    invoke-direct {v0}, Latakplugin/gotennaproag/QT;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/TT;

    invoke-direct {v1}, Latakplugin/gotennaproag/TT;-><init>()V

    invoke-static {v0, v1, p0}, Latakplugin/gotennaproag/Mh1;->A(Latakplugin/gotennaproag/la1;Latakplugin/gotennaproag/XD0;Z)V

    return-void
.end method

.method private static z(Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/E11;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/QT$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/E11;->s:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/E11;->f:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_3
    sget-object p0, Latakplugin/gotennaproag/E11;->e:Latakplugin/gotennaproag/E11;

    return-object p0
.end method


# virtual methods
.method public A(Latakplugin/gotennaproag/PT;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/PT;->c()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/PT;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/QT;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/PT;->h()Latakplugin/gotennaproag/ST;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ST;->getParams()Latakplugin/gotennaproag/NT;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oq0;->d(Latakplugin/gotennaproag/NT;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

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
            "Latakplugin/gotennaproag/LT;",
            "Latakplugin/gotennaproag/PT;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/QT$b;

    const-class v1, Latakplugin/gotennaproag/LT;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/QT$b;-><init>(Latakplugin/gotennaproag/QT;Ljava/lang/Class;)V

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/PC0$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->f:Latakplugin/gotennaproag/PC0$c;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/QT;->v(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PT;

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
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/PT;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/QT;->A(Latakplugin/gotennaproag/PT;)V

    return-void
.end method

.method public bridge synthetic l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;
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

    check-cast p1, Latakplugin/gotennaproag/PT;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/QT;->u(Latakplugin/gotennaproag/PT;)Latakplugin/gotennaproag/ST;

    move-result-object p1

    return-object p1
.end method

.method public u(Latakplugin/gotennaproag/PT;)Latakplugin/gotennaproag/ST;
    .locals 0
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/PT;->h()Latakplugin/gotennaproag/ST;

    move-result-object p1

    return-object p1
.end method

.method public v(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PT;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/PT;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/PT;

    move-result-object p1

    return-object p1
.end method
