.class Latakplugin/gotennaproag/Rm0$a;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Rm0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/y91;",
        "Latakplugin/gotennaproag/Om0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/U91;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/MQ0;)Ljava/lang/Object;
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

    check-cast p1, Latakplugin/gotennaproag/Om0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Rm0$a;->c(Latakplugin/gotennaproag/Om0;)Latakplugin/gotennaproag/y91;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/Om0;)Latakplugin/gotennaproag/y91;
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/Om0;->getParams()Latakplugin/gotennaproag/Tm0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Tm0;->N()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Om0;->c()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMAC"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/Rm0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    new-instance p1, Latakplugin/gotennaproag/B91;

    const-string v0, "HMACSHA512"

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/B91;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/B91;

    const-string v0, "HMACSHA384"

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/B91;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    return-object p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/B91;

    const-string v0, "HMACSHA256"

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/B91;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    return-object p1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/B91;

    const-string v0, "HMACSHA224"

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/B91;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    return-object p1

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/B91;

    const-string v0, "HMACSHA1"

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/B91;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    return-object p1
.end method
