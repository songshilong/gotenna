.class public final Latakplugin/gotennaproag/GX0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([B)Latakplugin/gotennaproag/lE0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "serialized"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/kE0;->K4([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/kE0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/GX0;->c(Latakplugin/gotennaproag/kE0;)V

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->k(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/lE0;

    move-result-object p0
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Latakplugin/gotennaproag/qE0;)Latakplugin/gotennaproag/lE0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/qE0;->read()Latakplugin/gotennaproag/kE0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/GX0;->c(Latakplugin/gotennaproag/kE0;)V

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->k(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/lE0;

    move-result-object p0

    return-object p0
.end method

.method private static c(Latakplugin/gotennaproag/kE0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0;->g2()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/kE0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/PC0;->l1()Latakplugin/gotennaproag/PC0$c;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/PC0$c;->c:Latakplugin/gotennaproag/PC0$c;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/PC0;->l1()Latakplugin/gotennaproag/PC0$c;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/PC0$c;->e:Latakplugin/gotennaproag/PC0$c;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/PC0;->l1()Latakplugin/gotennaproag/PC0$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/PC0$c;->f:Latakplugin/gotennaproag/PC0$c;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
