.class final Latakplugin/gotennaproag/Yn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/Wn0;)Latakplugin/gotennaproag/Jn0;
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->G0()Latakplugin/gotennaproag/In0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/In0;->e:Latakplugin/gotennaproag/In0;

    if-ne v0, v1, :cond_0

    new-instance p0, Latakplugin/gotennaproag/s4;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/s4;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->G0()Latakplugin/gotennaproag/In0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/In0;->f:Latakplugin/gotennaproag/In0;

    if-ne v0, v1, :cond_1

    new-instance p0, Latakplugin/gotennaproag/s4;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/s4;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->G0()Latakplugin/gotennaproag/In0;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/In0;->i:Latakplugin/gotennaproag/In0;

    if-ne p0, v0, :cond_2

    new-instance p0, Latakplugin/gotennaproag/yp;

    invoke-direct {p0}, Latakplugin/gotennaproag/yp;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b([B)Latakplugin/gotennaproag/Jn0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aeadId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fo0;->i:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Latakplugin/gotennaproag/s4;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/s4;-><init>(I)V

    return-object p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/fo0;->j:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Latakplugin/gotennaproag/s4;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/s4;-><init>(I)V

    return-object p0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/fo0;->k:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Latakplugin/gotennaproag/yp;

    invoke-direct {p0}, Latakplugin/gotennaproag/yp;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Latakplugin/gotennaproag/Wn0;)Latakplugin/gotennaproag/On0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->B2()Latakplugin/gotennaproag/Nn0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Nn0;->e:Latakplugin/gotennaproag/Nn0;

    if-ne v0, v1, :cond_0

    new-instance p0, Latakplugin/gotennaproag/lm0;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/lm0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->B2()Latakplugin/gotennaproag/Nn0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Nn0;->f:Latakplugin/gotennaproag/Nn0;

    if-ne v0, v1, :cond_1

    new-instance p0, Latakplugin/gotennaproag/lm0;

    const-string v0, "HmacSha384"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/lm0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->B2()Latakplugin/gotennaproag/Nn0;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/Nn0;->i:Latakplugin/gotennaproag/Nn0;

    if-ne p0, v0, :cond_2

    new-instance p0, Latakplugin/gotennaproag/lm0;

    const-string v0, "HmacSha512"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/lm0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d([B)Latakplugin/gotennaproag/On0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kdfId"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fo0;->f:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Latakplugin/gotennaproag/lm0;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/lm0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/fo0;->g:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Latakplugin/gotennaproag/lm0;

    const-string v0, "HmacSha384"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/lm0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/fo0;->h:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Latakplugin/gotennaproag/lm0;

    const-string v0, "HmacSha512"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/lm0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(Latakplugin/gotennaproag/Wn0;)Latakplugin/gotennaproag/Qn0;
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->z2()Latakplugin/gotennaproag/Pn0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Pn0;->e:Latakplugin/gotennaproag/Pn0;

    if-ne v0, v1, :cond_0

    new-instance p0, Latakplugin/gotennaproag/pV1;

    new-instance v0, Latakplugin/gotennaproag/lm0;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/lm0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/pV1;-><init>(Latakplugin/gotennaproag/lm0;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->z2()Latakplugin/gotennaproag/Pn0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Pn0;->f:Latakplugin/gotennaproag/Pn0;

    if-ne v0, v1, :cond_1

    sget-object p0, Latakplugin/gotennaproag/VU$b;->a:Latakplugin/gotennaproag/VU$b;

    invoke-static {p0}, Latakplugin/gotennaproag/AX0;->f(Latakplugin/gotennaproag/VU$b;)Latakplugin/gotennaproag/AX0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->z2()Latakplugin/gotennaproag/Pn0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Pn0;->i:Latakplugin/gotennaproag/Pn0;

    if-ne v0, v1, :cond_2

    sget-object p0, Latakplugin/gotennaproag/VU$b;->c:Latakplugin/gotennaproag/VU$b;

    invoke-static {p0}, Latakplugin/gotennaproag/AX0;->f(Latakplugin/gotennaproag/VU$b;)Latakplugin/gotennaproag/AX0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->z2()Latakplugin/gotennaproag/Pn0;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/Pn0;->s:Latakplugin/gotennaproag/Pn0;

    if-ne p0, v0, :cond_3

    sget-object p0, Latakplugin/gotennaproag/VU$b;->e:Latakplugin/gotennaproag/VU$b;

    invoke-static {p0}, Latakplugin/gotennaproag/AX0;->f(Latakplugin/gotennaproag/VU$b;)Latakplugin/gotennaproag/AX0;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static f([B)Latakplugin/gotennaproag/Qn0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fo0;->b:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Latakplugin/gotennaproag/pV1;

    new-instance v0, Latakplugin/gotennaproag/lm0;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/lm0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/pV1;-><init>(Latakplugin/gotennaproag/lm0;)V

    return-object p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/fo0;->c:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/VU$b;->a:Latakplugin/gotennaproag/VU$b;

    invoke-static {p0}, Latakplugin/gotennaproag/AX0;->f(Latakplugin/gotennaproag/VU$b;)Latakplugin/gotennaproag/AX0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/fo0;->d:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Latakplugin/gotennaproag/VU$b;->c:Latakplugin/gotennaproag/VU$b;

    invoke-static {p0}, Latakplugin/gotennaproag/AX0;->f(Latakplugin/gotennaproag/VU$b;)Latakplugin/gotennaproag/AX0;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/fo0;->e:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Latakplugin/gotennaproag/VU$b;->e:Latakplugin/gotennaproag/VU$b;

    invoke-static {p0}, Latakplugin/gotennaproag/AX0;->f(Latakplugin/gotennaproag/VU$b;)Latakplugin/gotennaproag/AX0;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
