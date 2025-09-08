.class public Latakplugin/gotennaproag/oT$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/yT;

.field private b:Latakplugin/gotennaproag/ls1;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/oT$b;->a:Latakplugin/gotennaproag/yT;

    iput-object v0, p0, Latakplugin/gotennaproag/oT$b;->b:Latakplugin/gotennaproag/ls1;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/oT$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/oT$b;-><init>()V

    return-void
.end method

.method private static d(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Latakplugin/gotennaproag/kT$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateValue",
            "publicPoint",
            "curveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/kT$c;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const-string v2, "Invalid private value"

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/kT$c;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p0, p2}, Latakplugin/gotennaproag/WU;->k(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/oT;
    .locals 4
    .annotation build Latakplugin/gotennaproag/L1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oT$b;->a:Latakplugin/gotennaproag/yT;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/oT$b;->b:Latakplugin/gotennaproag/ls1;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Ws0;->a()Latakplugin/gotennaproag/ps1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ls1;->c(Latakplugin/gotennaproag/ps1;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/oT$b;->a:Latakplugin/gotennaproag/yT;

    invoke-virtual {v1}, Latakplugin/gotennaproag/yT;->i()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/oT$b;->a:Latakplugin/gotennaproag/yT;

    invoke-virtual {v2}, Latakplugin/gotennaproag/yT;->g()Latakplugin/gotennaproag/kT;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/kT;->c()Latakplugin/gotennaproag/kT$c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/oT$b;->d(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Latakplugin/gotennaproag/kT$c;)V

    new-instance v0, Latakplugin/gotennaproag/oT;

    iget-object v1, p0, Latakplugin/gotennaproag/oT$b;->a:Latakplugin/gotennaproag/yT;

    iget-object v2, p0, Latakplugin/gotennaproag/oT$b;->b:Latakplugin/gotennaproag/ls1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/oT;-><init>(Latakplugin/gotennaproag/yT;Latakplugin/gotennaproag/ls1;Latakplugin/gotennaproag/oT$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without a private value"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without a ecdsa public key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Latakplugin/gotennaproag/ls1;)Latakplugin/gotennaproag/oT$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateValue"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/oT$b;->b:Latakplugin/gotennaproag/ls1;

    return-object p0
.end method

.method public c(Latakplugin/gotennaproag/yT;)Latakplugin/gotennaproag/oT$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicKey"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/oT$b;->a:Latakplugin/gotennaproag/yT;

    return-object p0
.end method
