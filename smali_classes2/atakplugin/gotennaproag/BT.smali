.class public final Latakplugin/gotennaproag/BT;
.super Latakplugin/gotennaproag/la1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/la1<",
        "Latakplugin/gotennaproag/nT;",
        "Latakplugin/gotennaproag/xT;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/BT$a;

    const-class v2, Latakplugin/gotennaproag/zc1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/BT$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/nT;

    const-class v2, Latakplugin/gotennaproag/xT;

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/la1;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic n(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/CT;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/BT;->o(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/CT;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object p0

    return-object p0
.end method

.method private static o(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/CT;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashType",
            "curve",
            "encoding",
            "prefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rl0;",
            "Latakplugin/gotennaproag/UU;",
            "Latakplugin/gotennaproag/CT;",
            "Latakplugin/gotennaproag/LD0$b;",
            ")",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/iT;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/lT;->t4()Latakplugin/gotennaproag/lT$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lT$b;->P3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/lT$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/lT$b;->L3(Latakplugin/gotennaproag/UU;)Latakplugin/gotennaproag/lT$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/lT$b;->N3(Latakplugin/gotennaproag/CT;)Latakplugin/gotennaproag/lT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/lT;

    invoke-static {}, Latakplugin/gotennaproag/iT;->o4()Latakplugin/gotennaproag/iT$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/iT$b;->M3(Latakplugin/gotennaproag/lT;)Latakplugin/gotennaproag/iT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/iT;

    new-instance p1, Latakplugin/gotennaproag/XD0$a$a;

    invoke-direct {p1, p0, p3}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    return-object p1
.end method

.method public static p(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/CT;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashType",
            "curve",
            "encoding",
            "prefixType"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/lT;->t4()Latakplugin/gotennaproag/lT$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lT$b;->P3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/lT$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/lT$b;->L3(Latakplugin/gotennaproag/UU;)Latakplugin/gotennaproag/lT$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/lT$b;->N3(Latakplugin/gotennaproag/CT;)Latakplugin/gotennaproag/lT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/lT;

    invoke-static {}, Latakplugin/gotennaproag/iT;->o4()Latakplugin/gotennaproag/iT$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/iT$b;->M3(Latakplugin/gotennaproag/lT;)Latakplugin/gotennaproag/iT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/iT;

    new-instance p1, Latakplugin/gotennaproag/BT;

    invoke-direct {p1}, Latakplugin/gotennaproag/BT;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/BT;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object p0

    invoke-static {p1, p0, p3}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object p0

    return-object p0
.end method

.method public static final q()Latakplugin/gotennaproag/LD0;
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    sget-object v1, Latakplugin/gotennaproag/UU;->e:Latakplugin/gotennaproag/UU;

    sget-object v2, Latakplugin/gotennaproag/CT;->f:Latakplugin/gotennaproag/CT;

    sget-object v3, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/BT;->p(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/CT;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final t()Latakplugin/gotennaproag/LD0;
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    sget-object v1, Latakplugin/gotennaproag/UU;->e:Latakplugin/gotennaproag/UU;

    sget-object v2, Latakplugin/gotennaproag/CT;->e:Latakplugin/gotennaproag/CT;

    sget-object v3, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/BT;->p(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/CT;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static u(Z)V
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

    new-instance v0, Latakplugin/gotennaproag/BT;

    invoke-direct {v0}, Latakplugin/gotennaproag/BT;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/ET;

    invoke-direct {v1}, Latakplugin/gotennaproag/ET;-><init>()V

    invoke-static {v0, v1, p0}, Latakplugin/gotennaproag/Mh1;->A(Latakplugin/gotennaproag/la1;Latakplugin/gotennaproag/XD0;Z)V

    invoke-static {}, Latakplugin/gotennaproag/wT;->m()V

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

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

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
            "Latakplugin/gotennaproag/iT;",
            "Latakplugin/gotennaproag/nT;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/BT$b;

    const-class v1, Latakplugin/gotennaproag/iT;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/BT$b;-><init>(Latakplugin/gotennaproag/BT;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/BT;->s(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/nT;

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
            "privKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/nT;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/BT;->v(Latakplugin/gotennaproag/nT;)V

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

    check-cast p1, Latakplugin/gotennaproag/nT;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/BT;->r(Latakplugin/gotennaproag/nT;)Latakplugin/gotennaproag/xT;

    move-result-object p1

    return-object p1
.end method

.method public r(Latakplugin/gotennaproag/nT;)Latakplugin/gotennaproag/xT;
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/nT;->h()Latakplugin/gotennaproag/xT;

    move-result-object p1

    return-object p1
.end method

.method public s(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/nT;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/nT;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/nT;

    move-result-object p1

    return-object p1
.end method

.method public v(Latakplugin/gotennaproag/nT;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/nT;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/BT;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/nT;->h()Latakplugin/gotennaproag/xT;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xT;->getParams()Latakplugin/gotennaproag/lT;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sw1;->e(Latakplugin/gotennaproag/lT;)V

    return-void
.end method
