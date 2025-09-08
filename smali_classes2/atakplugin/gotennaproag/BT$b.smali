.class Latakplugin/gotennaproag/BT$b;
.super Latakplugin/gotennaproag/XD0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/BT;->g()Latakplugin/gotennaproag/XD0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0$a<",
        "Latakplugin/gotennaproag/iT;",
        "Latakplugin/gotennaproag/nT;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/BT;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/BT;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "clazz"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/BT$b;->b:Latakplugin/gotennaproag/BT;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/XD0$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/iT;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/BT$b;->h(Latakplugin/gotennaproag/iT;)Latakplugin/gotennaproag/nT;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/iT;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    sget-object v2, Latakplugin/gotennaproag/UU;->e:Latakplugin/gotennaproag/UU;

    sget-object v3, Latakplugin/gotennaproag/CT;->f:Latakplugin/gotennaproag/CT;

    sget-object v4, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v1, v2, v3, v4}, Latakplugin/gotennaproag/BT;->n(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/CT;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v5

    const-string v6, "ECDSA_P256"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Latakplugin/gotennaproag/CT;->e:Latakplugin/gotennaproag/CT;

    invoke-static {v1, v2, v5, v4}, Latakplugin/gotennaproag/BT;->n(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/CT;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v6

    const-string v7, "ECDSA_P256_IEEE_P1363"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v1, v2, v5, v6}, Latakplugin/gotennaproag/BT;->n(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/CT;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v7

    const-string v8, "ECDSA_P256_RAW"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    invoke-static {v1, v2, v5, v6}, Latakplugin/gotennaproag/BT;->n(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/CT;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    sget-object v2, Latakplugin/gotennaproag/UU;->f:Latakplugin/gotennaproag/UU;

    invoke-static {v1, v2, v3, v4}, Latakplugin/gotennaproag/BT;->n(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/CT;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v6

    const-string v7, "ECDSA_P384"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ECDSA_P384_IEEE_P1363"

    invoke-static {v1, v2, v5, v4}, Latakplugin/gotennaproag/BT;->n(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/CT;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ECDSA_P384_SHA512"

    invoke-static {v1, v2, v3, v4}, Latakplugin/gotennaproag/BT;->n(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/CT;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Latakplugin/gotennaproag/rl0;->f:Latakplugin/gotennaproag/rl0;

    invoke-static {v6, v2, v3, v4}, Latakplugin/gotennaproag/BT;->n(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/CT;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v2

    const-string v6, "ECDSA_P384_SHA384"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/UU;->i:Latakplugin/gotennaproag/UU;

    invoke-static {v1, v2, v3, v4}, Latakplugin/gotennaproag/BT;->n(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/CT;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v3

    const-string v6, "ECDSA_P521"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ECDSA_P521_IEEE_P1363"

    invoke-static {v1, v2, v5, v4}, Latakplugin/gotennaproag/BT;->n(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/CT;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/BT$b;->i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/iT;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Latakplugin/gotennaproag/MQ0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/iT;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/BT$b;->j(Latakplugin/gotennaproag/iT;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/iT;)Latakplugin/gotennaproag/nT;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/iT;->getParams()Latakplugin/gotennaproag/lT;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/lT;->p2()Latakplugin/gotennaproag/UU;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sw1;->a(Latakplugin/gotennaproag/UU;)Latakplugin/gotennaproag/VU$b;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/VU;->j(Latakplugin/gotennaproag/VU$b;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/xT;->v4()Latakplugin/gotennaproag/xT$b;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/BT$b;->b:Latakplugin/gotennaproag/BT;

    invoke-virtual {v3}, Latakplugin/gotennaproag/BT;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/xT$b;->P3(I)Latakplugin/gotennaproag/xT$b;

    move-result-object v2

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/xT$b;->O3(Latakplugin/gotennaproag/lT;)Latakplugin/gotennaproag/xT$b;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/xT$b;->Q3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/xT$b;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/xT$b;->R3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/xT$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/xT;

    invoke-static {}, Latakplugin/gotennaproag/nT;->s4()Latakplugin/gotennaproag/nT$b;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/BT$b;->b:Latakplugin/gotennaproag/BT;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BT;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/nT$b;->P3(I)Latakplugin/gotennaproag/nT$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/nT$b;->O3(Latakplugin/gotennaproag/xT;)Latakplugin/gotennaproag/nT$b;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/nT$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/nT$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nT;

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/iT;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/iT;->u4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/iT;

    move-result-object p1

    return-object p1
.end method

.method public j(Latakplugin/gotennaproag/iT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/iT;->getParams()Latakplugin/gotennaproag/lT;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sw1;->e(Latakplugin/gotennaproag/lT;)V

    return-void
.end method
