.class public final Latakplugin/gotennaproag/sw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "Invalid ECDSA parameters"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/UU;)Latakplugin/gotennaproag/VU$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/sw1$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/VU$b;->e:Latakplugin/gotennaproag/VU$b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown curve type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/VU$b;->c:Latakplugin/gotennaproag/VU$b;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/VU$b;->a:Latakplugin/gotennaproag/VU$b;

    return-object p0
.end method

.method public static b(Latakplugin/gotennaproag/CT;)Latakplugin/gotennaproag/VU$c;
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

    sget-object v0, Latakplugin/gotennaproag/sw1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/VU$c;->a:Latakplugin/gotennaproag/VU$c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown ECDSA encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/VU$c;->c:Latakplugin/gotennaproag/VU$c;

    return-object p0
.end method

.method public static c(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/TX$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/sw1$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/TX$a;->i:Latakplugin/gotennaproag/TX$a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported hash type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/TX$a;->f:Latakplugin/gotennaproag/TX$a;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/TX$a;->e:Latakplugin/gotennaproag/TX$a;

    return-object p0
.end method

.method public static d(Ljava/math/BigInteger;)Latakplugin/gotennaproag/oj;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p0, v1, v0}, Latakplugin/gotennaproag/oj;->K([BII)Latakplugin/gotennaproag/oj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Latakplugin/gotennaproag/lT;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/lT;->Z()Latakplugin/gotennaproag/CT;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/lT;->j0()Latakplugin/gotennaproag/rl0;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/lT;->p2()Latakplugin/gotennaproag/UU;

    move-result-object p0

    sget-object v2, Latakplugin/gotennaproag/sw1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported signature encoding"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Latakplugin/gotennaproag/sw1$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "Invalid ECDSA parameters"

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-ne p0, v2, :cond_3

    sget-object p0, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p0, Latakplugin/gotennaproag/rl0;->f:Latakplugin/gotennaproag/rl0;

    if-eq v1, p0, :cond_7

    sget-object p0, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    if-ne v1, p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    if-ne v1, p0, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Latakplugin/gotennaproag/mm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/mm1;->j0()Latakplugin/gotennaproag/rl0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/sw1;->c(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/TX$a;

    return-void
.end method

.method public static g(Latakplugin/gotennaproag/zm1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/zm1;->q1()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sw1;->c(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/TX$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/zm1;->q1()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/zm1;->H0()Latakplugin/gotennaproag/rl0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/zm1;->u1()I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "salt length is negative"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "MGF1 hash is different from signature hash"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
