.class public final Latakplugin/gotennaproag/OD0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Latakplugin/gotennaproag/LD0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/MD0;->F4([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/MD0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/OD0;->b(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/LD0;

    move-result-object p0
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid key template"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/LD0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/MD0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MD0;->getValue()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/MD0;->J()Latakplugin/gotennaproag/E11;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/OD0;->c(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/LD0$b;

    move-result-object p0

    invoke-static {v0, v1, p0}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/LD0$b;
    .locals 1
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

    sget-object v0, Latakplugin/gotennaproag/OD0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/LD0$b;->f:Latakplugin/gotennaproag/LD0$b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/LD0$b;->c:Latakplugin/gotennaproag/LD0$b;

    return-object p0

    :cond_3
    sget-object p0, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    return-object p0
.end method

.method private static d(Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/E11;
    .locals 1
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

    sget-object v0, Latakplugin/gotennaproag/OD0$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/E11;->s:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/E11;->f:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_3
    sget-object p0, Latakplugin/gotennaproag/E11;->e:Latakplugin/gotennaproag/E11;

    return-object p0
.end method

.method public static e(Latakplugin/gotennaproag/LD0;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/OD0;->f(Latakplugin/gotennaproag/LD0;)Latakplugin/gotennaproag/MD0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Latakplugin/gotennaproag/LD0;)Latakplugin/gotennaproag/MD0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/MD0;->s4()Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/LD0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MD0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/LD0;->f()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MD0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/LD0;->c()Latakplugin/gotennaproag/LD0$b;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/OD0;->d(Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/E11;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/MD0$b;->L3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/MD0;

    return-object p0
.end method
