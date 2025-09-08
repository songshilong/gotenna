.class public final Latakplugin/gotennaproag/Gw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/qE0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Gw1$c;,
        Latakplugin/gotennaproag/Gw1$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Gw1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pemKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Gw1$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Gw1;->a:Ljava/util/List;

    return-void
.end method

.method private static b(Latakplugin/gotennaproag/S61;Ljava/security/interfaces/ECPublicKey;)Latakplugin/gotennaproag/PC0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pemKeyType",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/S61;->c:Ljava/lang/String;

    const-string v1, "ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/lT;->t4()Latakplugin/gotennaproag/lT$b;

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/Gw1;->f(Latakplugin/gotennaproag/S61;)Latakplugin/gotennaproag/rl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/lT$b;->P3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/lT$b;

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/Gw1;->d(Latakplugin/gotennaproag/S61;)Latakplugin/gotennaproag/UU;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lT$b;->L3(Latakplugin/gotennaproag/UU;)Latakplugin/gotennaproag/lT$b;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/CT;->f:Latakplugin/gotennaproag/CT;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/lT$b;->N3(Latakplugin/gotennaproag/CT;)Latakplugin/gotennaproag/lT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/lT;

    invoke-static {}, Latakplugin/gotennaproag/xT;->v4()Latakplugin/gotennaproag/xT$b;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/ET;

    invoke-direct {v1}, Latakplugin/gotennaproag/ET;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/ET;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/xT$b;->P3(I)Latakplugin/gotennaproag/xT$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/xT$b;->O3(Latakplugin/gotennaproag/lT;)Latakplugin/gotennaproag/xT$b;

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sw1;->d(Ljava/math/BigInteger;)Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/xT$b;->Q3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/xT$b;

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sw1;->d(Ljava/math/BigInteger;)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xT$b;->R3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/xT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/xT;

    invoke-static {}, Latakplugin/gotennaproag/PC0;->s4()Latakplugin/gotennaproag/PC0$b;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/ET;

    invoke-direct {v0}, Latakplugin/gotennaproag/ET;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/ET;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/PC0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/PC0$b;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/PC0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PC0$b;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/PC0$c;->i:Latakplugin/gotennaproag/PC0$c;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/PC0$b;->L3(Latakplugin/gotennaproag/PC0$c;)Latakplugin/gotennaproag/PC0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/PC0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported EC signature algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Latakplugin/gotennaproag/S61;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Latakplugin/gotennaproag/S61;Ljava/security/interfaces/RSAPublicKey;)Latakplugin/gotennaproag/PC0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pemKeyType",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/S61;->c:Ljava/lang/String;

    const-string v1, "RSASSA-PKCS1-v1_5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/mm1;->k4()Latakplugin/gotennaproag/mm1$b;

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/Gw1;->f(Latakplugin/gotennaproag/S61;)Latakplugin/gotennaproag/rl0;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/mm1$b;->J3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/mm1$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mm1;

    invoke-static {}, Latakplugin/gotennaproag/qm1;->v4()Latakplugin/gotennaproag/qm1$b;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/vm1;

    invoke-direct {v1}, Latakplugin/gotennaproag/vm1;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/vm1;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/qm1$b;->R3(I)Latakplugin/gotennaproag/qm1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/qm1$b;->Q3(Latakplugin/gotennaproag/mm1;)Latakplugin/gotennaproag/qm1$b;

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sw1;->d(Ljava/math/BigInteger;)Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/qm1$b;->N3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/qm1$b;

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sw1;->d(Ljava/math/BigInteger;)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qm1$b;->O3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/qm1$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/qm1;

    invoke-static {}, Latakplugin/gotennaproag/PC0;->s4()Latakplugin/gotennaproag/PC0$b;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/vm1;

    invoke-direct {v0}, Latakplugin/gotennaproag/vm1;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/vm1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/PC0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/PC0$b;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/PC0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PC0$b;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/PC0$c;->i:Latakplugin/gotennaproag/PC0$c;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/PC0$b;->L3(Latakplugin/gotennaproag/PC0$c;)Latakplugin/gotennaproag/PC0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/PC0;

    return-object p0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/S61;->c:Ljava/lang/String;

    const-string v1, "RSASSA-PSS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/zm1;->s4()Latakplugin/gotennaproag/zm1$b;

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/Gw1;->f(Latakplugin/gotennaproag/S61;)Latakplugin/gotennaproag/rl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zm1$b;->O3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/zm1$b;

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/Gw1;->f(Latakplugin/gotennaproag/S61;)Latakplugin/gotennaproag/rl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zm1$b;->L3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/zm1$b;

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/Gw1;->e(Latakplugin/gotennaproag/S61;)I

    move-result p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/zm1$b;->N3(I)Latakplugin/gotennaproag/zm1$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/zm1;

    invoke-static {}, Latakplugin/gotennaproag/Dm1;->v4()Latakplugin/gotennaproag/Dm1$b;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Im1;

    invoke-direct {v1}, Latakplugin/gotennaproag/Im1;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Im1;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Dm1$b;->R3(I)Latakplugin/gotennaproag/Dm1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Dm1$b;->Q3(Latakplugin/gotennaproag/zm1;)Latakplugin/gotennaproag/Dm1$b;

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sw1;->d(Ljava/math/BigInteger;)Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Dm1$b;->N3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Dm1$b;

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sw1;->d(Ljava/math/BigInteger;)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Dm1$b;->O3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Dm1$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Dm1;

    invoke-static {}, Latakplugin/gotennaproag/PC0;->s4()Latakplugin/gotennaproag/PC0$b;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Im1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Im1;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Im1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/PC0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/PC0$b;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/PC0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PC0$b;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/PC0$c;->i:Latakplugin/gotennaproag/PC0$c;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/PC0$b;->L3(Latakplugin/gotennaproag/PC0$c;)Latakplugin/gotennaproag/PC0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/PC0;

    return-object p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported RSA signature algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Latakplugin/gotennaproag/S61;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Latakplugin/gotennaproag/S61;)Latakplugin/gotennaproag/UU;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pemKeyType"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/S61;->e:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_2

    const/16 v1, 0x180

    if-eq v0, v1, :cond_1

    const/16 v1, 0x209

    if-ne v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/UU;->i:Latakplugin/gotennaproag/UU;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported curve for key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Latakplugin/gotennaproag/S61;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/UU;->f:Latakplugin/gotennaproag/UU;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/UU;->e:Latakplugin/gotennaproag/UU;

    return-object p0
.end method

.method private static e(Latakplugin/gotennaproag/S61;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pemKeyType"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Gw1$a;->a:[I

    iget-object v1, p0, Latakplugin/gotennaproag/S61;->f:Latakplugin/gotennaproag/TX$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported hash type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Latakplugin/gotennaproag/S61;->f:Latakplugin/gotennaproag/TX$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x30

    return p0

    :cond_2
    const/16 p0, 0x20

    return p0
.end method

.method private static f(Latakplugin/gotennaproag/S61;)Latakplugin/gotennaproag/rl0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pemKeyType"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Gw1$a;->a:[I

    iget-object v1, p0, Latakplugin/gotennaproag/S61;->f:Latakplugin/gotennaproag/TX$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported hash type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Latakplugin/gotennaproag/S61;->f:Latakplugin/gotennaproag/TX$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/rl0;->f:Latakplugin/gotennaproag/rl0;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    return-object p0
.end method

.method public static g()Latakplugin/gotennaproag/Gw1$b;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Gw1$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/Gw1$b;-><init>()V

    return-object v0
.end method

.method private static h(Ljava/io/BufferedReader;Latakplugin/gotennaproag/S61;)Latakplugin/gotennaproag/kE0$c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "pemKeyType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/S61;->c(Ljava/io/BufferedReader;)Ljava/security/Key;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1, p0}, Latakplugin/gotennaproag/Gw1;->c(Latakplugin/gotennaproag/S61;Ljava/security/interfaces/RSAPublicKey;)Latakplugin/gotennaproag/PC0;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-static {p1, p0}, Latakplugin/gotennaproag/Gw1;->b(Latakplugin/gotennaproag/S61;Ljava/security/interfaces/ECPublicKey;)Latakplugin/gotennaproag/PC0;

    move-result-object p0

    :goto_0
    invoke-static {}, Latakplugin/gotennaproag/kE0$c;->x4()Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/kE0$c$a;->O3(Latakplugin/gotennaproag/PC0;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/JD0;->e:Latakplugin/gotennaproag/JD0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/kE0$c$a;->S3(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/kE0$c$a;->Q3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p0

    invoke-static {}, Latakplugin/gotennaproag/Sf1;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/kE0$c$a;->P3(I)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/kE0$c;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/MV;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public read()Latakplugin/gotennaproag/kE0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/kE0;->x4()Latakplugin/gotennaproag/kE0$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Gw1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Gw1$c;

    iget-object v3, v2, Latakplugin/gotennaproag/Gw1$c;->a:Ljava/io/BufferedReader;

    iget-object v4, v2, Latakplugin/gotennaproag/Gw1$c;->b:Latakplugin/gotennaproag/S61;

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Gw1;->h(Ljava/io/BufferedReader;Latakplugin/gotennaproag/S61;)Latakplugin/gotennaproag/kE0$c;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/kE0$b;->M3(Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/kE0$b;

    iget-object v3, v2, Latakplugin/gotennaproag/Gw1$c;->a:Ljava/io/BufferedReader;

    iget-object v4, v2, Latakplugin/gotennaproag/Gw1$c;->b:Latakplugin/gotennaproag/S61;

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Gw1;->h(Ljava/io/BufferedReader;Latakplugin/gotennaproag/S61;)Latakplugin/gotennaproag/kE0$c;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/kE0$b;->E2()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kE0$b;->d2(I)Latakplugin/gotennaproag/kE0$c;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kE0$b;->S3(I)Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/kE0;

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot find any key"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
