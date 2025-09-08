.class final Latakplugin/gotennaproag/Sn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/Zn0;)Latakplugin/gotennaproag/Tn0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Sn0$a;->a:[I

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zn0;->h()Latakplugin/gotennaproag/co0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/co0;->getParams()Latakplugin/gotennaproag/Wn0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wn0;->z2()Latakplugin/gotennaproag/Pn0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Zn0;->K1()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zn0;->h()Latakplugin/gotennaproag/co0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/co0;->h()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zn0;->h()Latakplugin/gotennaproag/co0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/co0;->getParams()Latakplugin/gotennaproag/Wn0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->z2()Latakplugin/gotennaproag/Pn0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/fo0;->f(Latakplugin/gotennaproag/Pn0;)Latakplugin/gotennaproag/VU$b;

    move-result-object p0

    invoke-static {v0, v1, p0}, Latakplugin/gotennaproag/BX0;->c([B[BLatakplugin/gotennaproag/VU$b;)Latakplugin/gotennaproag/BX0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Zn0;->K1()Latakplugin/gotennaproag/oj;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/qV1;->c([B)Latakplugin/gotennaproag/qV1;

    move-result-object p0

    return-object p0
.end method
