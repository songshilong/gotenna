.class public final Latakplugin/gotennaproag/ao0;
.super Latakplugin/gotennaproag/la1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/la1<",
        "Latakplugin/gotennaproag/Zn0;",
        "Latakplugin/gotennaproag/co0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/ao0$a;

    const-class v2, Latakplugin/gotennaproag/fq0;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/ao0$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/Zn0;

    const-class v2, Latakplugin/gotennaproag/co0;

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/la1;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/ao0;->o(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object p0

    return-object p0
.end method

.method private static o(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "kem",
            "kdf",
            "aead",
            "prefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Pn0;",
            "Latakplugin/gotennaproag/Nn0;",
            "Latakplugin/gotennaproag/In0;",
            "Latakplugin/gotennaproag/LD0$b;",
            ")",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/Un0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Wn0;->t4()Latakplugin/gotennaproag/Wn0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Wn0$b;->P3(Latakplugin/gotennaproag/Pn0;)Latakplugin/gotennaproag/Wn0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Wn0$b;->N3(Latakplugin/gotennaproag/Nn0;)Latakplugin/gotennaproag/Wn0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Wn0$b;->L3(Latakplugin/gotennaproag/In0;)Latakplugin/gotennaproag/Wn0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Wn0;

    new-instance p1, Latakplugin/gotennaproag/XD0$a$a;

    invoke-static {}, Latakplugin/gotennaproag/Un0;->l4()Latakplugin/gotennaproag/Un0$b;

    move-result-object p2

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/Un0$b;->L3(Latakplugin/gotennaproag/Wn0;)Latakplugin/gotennaproag/Un0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Un0;

    invoke-direct {p1, p0, p3}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    return-object p1
.end method

.method public static r(Z)V
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

    new-instance v0, Latakplugin/gotennaproag/ao0;

    invoke-direct {v0}, Latakplugin/gotennaproag/ao0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/do0;

    invoke-direct {v1}, Latakplugin/gotennaproag/do0;-><init>()V

    invoke-static {v0, v1, p0}, Latakplugin/gotennaproag/Mh1;->A(Latakplugin/gotennaproag/la1;Latakplugin/gotennaproag/XD0;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

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
            "Latakplugin/gotennaproag/Un0;",
            "Latakplugin/gotennaproag/Zn0;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ao0$b;

    const-class v1, Latakplugin/gotennaproag/Un0;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/ao0$b;-><init>(Latakplugin/gotennaproag/ao0;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ao0;->q(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Zn0;

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

    check-cast p1, Latakplugin/gotennaproag/Zn0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ao0;->s(Latakplugin/gotennaproag/Zn0;)V

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

    check-cast p1, Latakplugin/gotennaproag/Zn0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ao0;->p(Latakplugin/gotennaproag/Zn0;)Latakplugin/gotennaproag/co0;

    move-result-object p1

    return-object p1
.end method

.method public p(Latakplugin/gotennaproag/Zn0;)Latakplugin/gotennaproag/co0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zn0;->h()Latakplugin/gotennaproag/co0;

    move-result-object p1

    return-object p1
.end method

.method public q(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Zn0;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Zn0;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/Zn0;

    move-result-object p1

    return-object p1
.end method

.method public s(Latakplugin/gotennaproag/Zn0;)V
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zn0;->K1()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zn0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zn0;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ao0;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zn0;->h()Latakplugin/gotennaproag/co0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/co0;->getParams()Latakplugin/gotennaproag/Wn0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/fo0;->g(Latakplugin/gotennaproag/Wn0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
