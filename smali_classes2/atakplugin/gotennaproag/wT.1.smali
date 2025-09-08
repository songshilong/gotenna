.class final Latakplugin/gotennaproag/wT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/L1;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

.field private static final b:Latakplugin/gotennaproag/xj;

.field private static final c:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

.field private static final d:Latakplugin/gotennaproag/xj;

.field private static final e:Latakplugin/gotennaproag/C51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/C51<",
            "Latakplugin/gotennaproag/kT;",
            "Latakplugin/gotennaproag/pb1;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Latakplugin/gotennaproag/A51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/A51<",
            "Latakplugin/gotennaproag/pb1;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Latakplugin/gotennaproag/FD0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/FD0<",
            "Latakplugin/gotennaproag/yT;",
            "Latakplugin/gotennaproag/ob1;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Latakplugin/gotennaproag/BD0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/BD0<",
            "Latakplugin/gotennaproag/ob1;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Latakplugin/gotennaproag/FD0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/FD0<",
            "Latakplugin/gotennaproag/oT;",
            "Latakplugin/gotennaproag/ob1;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Latakplugin/gotennaproag/BD0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/BD0<",
            "Latakplugin/gotennaproag/ob1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-static {v0}, Latakplugin/gotennaproag/xP1;->e(Ljava/lang/String;)Latakplugin/gotennaproag/xj;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/wT;->b:Latakplugin/gotennaproag/xj;

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-static {v1}, Latakplugin/gotennaproag/xP1;->e(Ljava/lang/String;)Latakplugin/gotennaproag/xj;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/wT;->d:Latakplugin/gotennaproag/xj;

    new-instance v2, Latakplugin/gotennaproag/qT;

    invoke-direct {v2}, Latakplugin/gotennaproag/qT;-><init>()V

    const-class v3, Latakplugin/gotennaproag/kT;

    const-class v4, Latakplugin/gotennaproag/pb1;

    invoke-static {v2, v3, v4}, Latakplugin/gotennaproag/C51;->a(Latakplugin/gotennaproag/C51$b;Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/C51;

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/wT;->e:Latakplugin/gotennaproag/C51;

    new-instance v2, Latakplugin/gotennaproag/rT;

    invoke-direct {v2}, Latakplugin/gotennaproag/rT;-><init>()V

    invoke-static {v2, v0, v4}, Latakplugin/gotennaproag/A51;->a(Latakplugin/gotennaproag/A51$b;Latakplugin/gotennaproag/xj;Ljava/lang/Class;)Latakplugin/gotennaproag/A51;

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/wT;->f:Latakplugin/gotennaproag/A51;

    new-instance v2, Latakplugin/gotennaproag/sT;

    invoke-direct {v2}, Latakplugin/gotennaproag/sT;-><init>()V

    const-class v3, Latakplugin/gotennaproag/yT;

    const-class v4, Latakplugin/gotennaproag/ob1;

    invoke-static {v2, v3, v4}, Latakplugin/gotennaproag/FD0;->a(Latakplugin/gotennaproag/FD0$b;Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/FD0;

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/wT;->g:Latakplugin/gotennaproag/FD0;

    new-instance v2, Latakplugin/gotennaproag/tT;

    invoke-direct {v2}, Latakplugin/gotennaproag/tT;-><init>()V

    invoke-static {v2, v1, v4}, Latakplugin/gotennaproag/BD0;->a(Latakplugin/gotennaproag/BD0$b;Latakplugin/gotennaproag/xj;Ljava/lang/Class;)Latakplugin/gotennaproag/BD0;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/wT;->h:Latakplugin/gotennaproag/BD0;

    new-instance v1, Latakplugin/gotennaproag/uT;

    invoke-direct {v1}, Latakplugin/gotennaproag/uT;-><init>()V

    const-class v2, Latakplugin/gotennaproag/oT;

    invoke-static {v1, v2, v4}, Latakplugin/gotennaproag/FD0;->a(Latakplugin/gotennaproag/FD0$b;Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/FD0;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/wT;->i:Latakplugin/gotennaproag/FD0;

    new-instance v1, Latakplugin/gotennaproag/vT;

    invoke-direct {v1}, Latakplugin/gotennaproag/vT;-><init>()V

    invoke-static {v1, v0, v4}, Latakplugin/gotennaproag/BD0;->a(Latakplugin/gotennaproag/BD0$b;Latakplugin/gotennaproag/xj;Ljava/lang/Class;)Latakplugin/gotennaproag/BD0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/wT;->j:Latakplugin/gotennaproag/BD0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/pb1;)Latakplugin/gotennaproag/kT;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/wT;->j(Latakplugin/gotennaproag/pb1;)Latakplugin/gotennaproag/kT;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/oT;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/wT;->k(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/oT;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Latakplugin/gotennaproag/oT;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ob1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/wT;->p(Latakplugin/gotennaproag/oT;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ob1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Latakplugin/gotennaproag/yT;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ob1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/wT;->q(Latakplugin/gotennaproag/yT;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ob1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/yT;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/wT;->l(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/yT;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Latakplugin/gotennaproag/kT;)Latakplugin/gotennaproag/pb1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/wT;->o(Latakplugin/gotennaproag/kT;)Latakplugin/gotennaproag/pb1;

    move-result-object p0

    return-object p0
.end method

.method private static g(Latakplugin/gotennaproag/kT$c;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kT$c;->c:Latakplugin/gotennaproag/kT$c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x21

    return p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/kT$c;->d:Latakplugin/gotennaproag/kT$c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x31

    return p0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/kT$c;->e:Latakplugin/gotennaproag/kT$c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x43

    return p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to serialize CurveType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static h(Latakplugin/gotennaproag/kT;)Latakplugin/gotennaproag/lT;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/lT;->t4()Latakplugin/gotennaproag/lT$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kT;->d()Latakplugin/gotennaproag/kT$d;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/wT;->u(Latakplugin/gotennaproag/kT$d;)Latakplugin/gotennaproag/rl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/lT$b;->P3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/lT$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kT;->c()Latakplugin/gotennaproag/kT$c;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/wT;->t(Latakplugin/gotennaproag/kT$c;)Latakplugin/gotennaproag/UU;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/lT$b;->L3(Latakplugin/gotennaproag/UU;)Latakplugin/gotennaproag/lT$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kT;->e()Latakplugin/gotennaproag/kT$e;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/wT;->w(Latakplugin/gotennaproag/kT$e;)Latakplugin/gotennaproag/CT;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lT$b;->N3(Latakplugin/gotennaproag/CT;)Latakplugin/gotennaproag/lT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/lT;

    return-object p0
.end method

.method private static i(Latakplugin/gotennaproag/yT;)Latakplugin/gotennaproag/xT;
    .locals 3
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/yT;->g()Latakplugin/gotennaproag/kT;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kT;->c()Latakplugin/gotennaproag/kT$c;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/wT;->g(Latakplugin/gotennaproag/kT$c;)I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/yT;->i()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/xT;->v4()Latakplugin/gotennaproag/xT$b;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/yT;->g()Latakplugin/gotennaproag/kT;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/wT;->h(Latakplugin/gotennaproag/kT;)Latakplugin/gotennaproag/lT;

    move-result-object p0

    invoke-virtual {v2, p0}, Latakplugin/gotennaproag/xT$b;->O3(Latakplugin/gotennaproag/lT;)Latakplugin/gotennaproag/xT$b;

    move-result-object p0

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v0}, Latakplugin/gotennaproag/uf;->c(Ljava/math/BigInteger;I)[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/xT$b;->Q3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/xT$b;

    move-result-object p0

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v0}, Latakplugin/gotennaproag/uf;->c(Ljava/math/BigInteger;I)[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/xT$b;->R3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/xT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/xT;

    return-object p0
.end method

.method private static j(Latakplugin/gotennaproag/pb1;)Latakplugin/gotennaproag/kT;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/MD0;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/MD0;->getValue()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/iT;->u4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/iT;

    move-result-object v0
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Latakplugin/gotennaproag/kT;->b()Latakplugin/gotennaproag/kT$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/iT;->getParams()Latakplugin/gotennaproag/lT;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/lT;->j0()Latakplugin/gotennaproag/rl0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/wT;->s(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/kT$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/kT$b;->c(Latakplugin/gotennaproag/kT$d;)Latakplugin/gotennaproag/kT$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/iT;->getParams()Latakplugin/gotennaproag/lT;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/lT;->Z()Latakplugin/gotennaproag/CT;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/wT;->x(Latakplugin/gotennaproag/CT;)Latakplugin/gotennaproag/kT$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/kT$b;->d(Latakplugin/gotennaproag/kT$e;)Latakplugin/gotennaproag/kT$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/iT;->getParams()Latakplugin/gotennaproag/lT;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/lT;->p2()Latakplugin/gotennaproag/UU;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/wT;->r(Latakplugin/gotennaproag/UU;)Latakplugin/gotennaproag/kT$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/kT$b;->b(Latakplugin/gotennaproag/kT$c;)Latakplugin/gotennaproag/kT$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MD0;->J()Latakplugin/gotennaproag/E11;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/wT;->y(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/kT$f;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/kT$b;->e(Latakplugin/gotennaproag/kT$f;)Latakplugin/gotennaproag/kT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kT$b;->a()Latakplugin/gotennaproag/kT;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing EcdsaParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong type URL in call to EcdsaProtoSerialization.parseParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MD0;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static k(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/oT;
    .locals 5
    .param p1    # Latakplugin/gotennaproag/ps1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->g()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/nT;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/nT;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/nT;->getVersion()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/nT;->h()Latakplugin/gotennaproag/xT;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/kT;->b()Latakplugin/gotennaproag/kT$b;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/xT;->getParams()Latakplugin/gotennaproag/lT;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/lT;->j0()Latakplugin/gotennaproag/rl0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/wT;->s(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/kT$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/kT$b;->c(Latakplugin/gotennaproag/kT$d;)Latakplugin/gotennaproag/kT$b;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/xT;->getParams()Latakplugin/gotennaproag/lT;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/lT;->Z()Latakplugin/gotennaproag/CT;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/wT;->x(Latakplugin/gotennaproag/CT;)Latakplugin/gotennaproag/kT$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/kT$b;->d(Latakplugin/gotennaproag/kT$e;)Latakplugin/gotennaproag/kT$b;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/xT;->getParams()Latakplugin/gotennaproag/lT;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/lT;->p2()Latakplugin/gotennaproag/UU;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/wT;->r(Latakplugin/gotennaproag/UU;)Latakplugin/gotennaproag/kT$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/kT$b;->b(Latakplugin/gotennaproag/kT$c;)Latakplugin/gotennaproag/kT$b;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->e()Latakplugin/gotennaproag/E11;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/wT;->y(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/kT$f;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/kT$b;->e(Latakplugin/gotennaproag/kT$f;)Latakplugin/gotennaproag/kT$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/kT$b;->a()Latakplugin/gotennaproag/kT;

    move-result-object v2

    invoke-static {}, Latakplugin/gotennaproag/yT;->f()Latakplugin/gotennaproag/yT$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/yT$b;->d(Latakplugin/gotennaproag/kT;)Latakplugin/gotennaproag/yT$b;

    move-result-object v2

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xT;->getX()Latakplugin/gotennaproag/oj;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/uf;->a([B)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/xT;->getY()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/uf;->a([B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/yT$b;->e(Ljava/security/spec/ECPoint;)Latakplugin/gotennaproag/yT$b;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Latakplugin/gotennaproag/yT$b;->c(Ljava/lang/Integer;)Latakplugin/gotennaproag/yT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/yT$b;->a()Latakplugin/gotennaproag/yT;

    move-result-object p0

    invoke-static {}, Latakplugin/gotennaproag/oT;->g()Latakplugin/gotennaproag/oT$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Latakplugin/gotennaproag/oT$b;->c(Latakplugin/gotennaproag/yT;)Latakplugin/gotennaproag/oT$b;

    move-result-object p0

    invoke-virtual {v0}, Latakplugin/gotennaproag/nT;->c()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/uf;->a([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/ps1;->b(Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ps1;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/ls1;->b(Ljava/math/BigInteger;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ls1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/oT$b;->b(Latakplugin/gotennaproag/ls1;)Latakplugin/gotennaproag/oT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/oT$b;->a()Latakplugin/gotennaproag/oT;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing EcdsaPrivateKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static l(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/yT;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/ps1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->g()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/xT;->A4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/xT;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xT;->getVersion()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/kT;->b()Latakplugin/gotennaproag/kT$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/xT;->getParams()Latakplugin/gotennaproag/lT;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/lT;->j0()Latakplugin/gotennaproag/rl0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/wT;->s(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/kT$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kT$b;->c(Latakplugin/gotennaproag/kT$d;)Latakplugin/gotennaproag/kT$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/xT;->getParams()Latakplugin/gotennaproag/lT;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/lT;->Z()Latakplugin/gotennaproag/CT;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/wT;->x(Latakplugin/gotennaproag/CT;)Latakplugin/gotennaproag/kT$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kT$b;->d(Latakplugin/gotennaproag/kT$e;)Latakplugin/gotennaproag/kT$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/xT;->getParams()Latakplugin/gotennaproag/lT;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/lT;->p2()Latakplugin/gotennaproag/UU;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/wT;->r(Latakplugin/gotennaproag/UU;)Latakplugin/gotennaproag/kT$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kT$b;->b(Latakplugin/gotennaproag/kT$c;)Latakplugin/gotennaproag/kT$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->e()Latakplugin/gotennaproag/E11;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/wT;->y(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/kT$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kT$b;->e(Latakplugin/gotennaproag/kT$f;)Latakplugin/gotennaproag/kT$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kT$b;->a()Latakplugin/gotennaproag/kT;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/yT;->f()Latakplugin/gotennaproag/yT$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/yT$b;->d(Latakplugin/gotennaproag/kT;)Latakplugin/gotennaproag/yT$b;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xT;->getX()Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/uf;->a([B)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/xT;->getY()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/uf;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/yT$b;->e(Ljava/security/spec/ECPoint;)Latakplugin/gotennaproag/yT$b;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/yT$b;->c(Ljava/lang/Integer;)Latakplugin/gotennaproag/yT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/yT$b;->a()Latakplugin/gotennaproag/yT;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing EcdsaPublicKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/eU0;->a()Latakplugin/gotennaproag/eU0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/wT;->n(Latakplugin/gotennaproag/eU0;)V

    return-void
.end method

.method public static n(Latakplugin/gotennaproag/eU0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wT;->e:Latakplugin/gotennaproag/C51;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/eU0;->m(Latakplugin/gotennaproag/C51;)V

    sget-object v0, Latakplugin/gotennaproag/wT;->f:Latakplugin/gotennaproag/A51;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/eU0;->l(Latakplugin/gotennaproag/A51;)V

    sget-object v0, Latakplugin/gotennaproag/wT;->g:Latakplugin/gotennaproag/FD0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/eU0;->k(Latakplugin/gotennaproag/FD0;)V

    sget-object v0, Latakplugin/gotennaproag/wT;->h:Latakplugin/gotennaproag/BD0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/eU0;->j(Latakplugin/gotennaproag/BD0;)V

    sget-object v0, Latakplugin/gotennaproag/wT;->i:Latakplugin/gotennaproag/FD0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/eU0;->k(Latakplugin/gotennaproag/FD0;)V

    sget-object v0, Latakplugin/gotennaproag/wT;->j:Latakplugin/gotennaproag/BD0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/eU0;->j(Latakplugin/gotennaproag/BD0;)V

    return-void
.end method

.method private static o(Latakplugin/gotennaproag/kT;)Latakplugin/gotennaproag/pb1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/MD0;->s4()Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MD0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/iT;->o4()Latakplugin/gotennaproag/iT$b;

    move-result-object v1

    invoke-static {p0}, Latakplugin/gotennaproag/wT;->h(Latakplugin/gotennaproag/kT;)Latakplugin/gotennaproag/lT;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/iT$b;->M3(Latakplugin/gotennaproag/lT;)Latakplugin/gotennaproag/iT$b;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/iT;

    invoke-virtual {v1}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MD0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kT;->f()Latakplugin/gotennaproag/kT$f;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/wT;->v(Latakplugin/gotennaproag/kT$f;)Latakplugin/gotennaproag/E11;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/MD0$b;->L3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/MD0;

    invoke-static {p0}, Latakplugin/gotennaproag/pb1;->b(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/pb1;

    move-result-object p0

    return-object p0
.end method

.method private static p(Latakplugin/gotennaproag/oT;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ob1;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/ps1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/oT;->i()Latakplugin/gotennaproag/kT;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kT;->c()Latakplugin/gotennaproag/kT$c;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/wT;->g(Latakplugin/gotennaproag/kT$c;)I

    move-result v0

    invoke-static {}, Latakplugin/gotennaproag/nT;->s4()Latakplugin/gotennaproag/nT$b;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/oT;->k()Latakplugin/gotennaproag/yT;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/wT;->i(Latakplugin/gotennaproag/yT;)Latakplugin/gotennaproag/xT;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/nT$b;->O3(Latakplugin/gotennaproag/xT;)Latakplugin/gotennaproag/nT$b;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/oT;->j()Latakplugin/gotennaproag/ls1;

    move-result-object v2

    invoke-static {p1}, Latakplugin/gotennaproag/ps1;->b(Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ps1;

    move-result-object p1

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/ls1;->c(Latakplugin/gotennaproag/ps1;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/uf;->c(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/nT$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/nT$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nT;

    invoke-virtual {p1}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->f:Latakplugin/gotennaproag/PC0$c;

    invoke-virtual {p0}, Latakplugin/gotennaproag/oT;->i()Latakplugin/gotennaproag/kT;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/kT;->f()Latakplugin/gotennaproag/kT$f;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/wT;->v(Latakplugin/gotennaproag/kT$f;)Latakplugin/gotennaproag/E11;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Jw1;->b()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-static {v2, p1, v0, v1, p0}, Latakplugin/gotennaproag/ob1;->b(Ljava/lang/String;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/PC0$c;Latakplugin/gotennaproag/E11;Ljava/lang/Integer;)Latakplugin/gotennaproag/ob1;

    move-result-object p0

    return-object p0
.end method

.method private static q(Latakplugin/gotennaproag/yT;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ob1;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/ps1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/wT;->i(Latakplugin/gotennaproag/yT;)Latakplugin/gotennaproag/xT;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->i:Latakplugin/gotennaproag/PC0$c;

    invoke-virtual {p0}, Latakplugin/gotennaproag/yT;->g()Latakplugin/gotennaproag/kT;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/kT;->f()Latakplugin/gotennaproag/kT$f;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/wT;->v(Latakplugin/gotennaproag/kT$f;)Latakplugin/gotennaproag/E11;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yT;->b()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-static {v2, p1, v0, v1, p0}, Latakplugin/gotennaproag/ob1;->b(Ljava/lang/String;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/PC0$c;Latakplugin/gotennaproag/E11;Ljava/lang/Integer;)Latakplugin/gotennaproag/ob1;

    move-result-object p0

    return-object p0
.end method

.method private static r(Latakplugin/gotennaproag/UU;)Latakplugin/gotennaproag/kT$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoCurveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wT$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/kT$c;->e:Latakplugin/gotennaproag/kT$c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse EllipticCurveType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/UU;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/kT$c;->d:Latakplugin/gotennaproag/kT$c;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/kT$c;->c:Latakplugin/gotennaproag/kT$c;

    return-object p0
.end method

.method private static s(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/kT$d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wT$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/kT$d;->d:Latakplugin/gotennaproag/kT$d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse HashType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rl0;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/kT$d;->c:Latakplugin/gotennaproag/kT$d;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/kT$d;->b:Latakplugin/gotennaproag/kT$d;

    return-object p0
.end method

.method private static t(Latakplugin/gotennaproag/kT$c;)Latakplugin/gotennaproag/UU;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kT$c;->c:Latakplugin/gotennaproag/kT$c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/UU;->e:Latakplugin/gotennaproag/UU;

    return-object p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/kT$c;->d:Latakplugin/gotennaproag/kT$c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/UU;->f:Latakplugin/gotennaproag/UU;

    return-object p0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/kT$c;->e:Latakplugin/gotennaproag/kT$c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Latakplugin/gotennaproag/UU;->i:Latakplugin/gotennaproag/UU;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to serialize CurveType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static u(Latakplugin/gotennaproag/kT$d;)Latakplugin/gotennaproag/rl0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kT$d;->b:Latakplugin/gotennaproag/kT$d;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    return-object p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/kT$d;->c:Latakplugin/gotennaproag/kT$d;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/rl0;->f:Latakplugin/gotennaproag/rl0;

    return-object p0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/kT$d;->d:Latakplugin/gotennaproag/kT$d;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to serialize HashType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static v(Latakplugin/gotennaproag/kT$f;)Latakplugin/gotennaproag/E11;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kT$f;->b:Latakplugin/gotennaproag/kT$f;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/E11;->e:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/kT$f;->c:Latakplugin/gotennaproag/kT$f;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/E11;->s:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/kT$f;->e:Latakplugin/gotennaproag/kT$f;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/kT$f;->d:Latakplugin/gotennaproag/kT$f;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Latakplugin/gotennaproag/E11;->f:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to serialize variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static w(Latakplugin/gotennaproag/kT$e;)Latakplugin/gotennaproag/CT;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kT$e;->b:Latakplugin/gotennaproag/kT$e;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/CT;->e:Latakplugin/gotennaproag/CT;

    return-object p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/kT$e;->c:Latakplugin/gotennaproag/kT$e;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/CT;->f:Latakplugin/gotennaproag/CT;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to serialize SignatureEncoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static x(Latakplugin/gotennaproag/CT;)Latakplugin/gotennaproag/kT$e;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wT$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/kT$e;->c:Latakplugin/gotennaproag/kT$e;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse EcdsaSignatureEncoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/CT;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/kT$e;->b:Latakplugin/gotennaproag/kT$e;

    return-object p0
.end method

.method private static y(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/kT$f;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wT$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/kT$f;->e:Latakplugin/gotennaproag/kT$f;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/E11;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/kT$f;->d:Latakplugin/gotennaproag/kT$f;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/kT$f;->c:Latakplugin/gotennaproag/kT$f;

    return-object p0

    :cond_3
    sget-object p0, Latakplugin/gotennaproag/kT$f;->b:Latakplugin/gotennaproag/kT$f;

    return-object p0
.end method
