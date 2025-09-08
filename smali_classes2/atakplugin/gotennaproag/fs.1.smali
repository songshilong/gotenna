.class public final Latakplugin/gotennaproag/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/lE0;
    .locals 0
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

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->k(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/lE0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latakplugin/gotennaproag/lE0;)Latakplugin/gotennaproag/kE0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysetHandle"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/lE0;->u()Latakplugin/gotennaproag/kE0;

    move-result-object p0

    return-object p0
.end method

.method public static final c([B)Latakplugin/gotennaproag/lE0;
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

.method public static d(Latakplugin/gotennaproag/qE0;)Latakplugin/gotennaproag/lE0;
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

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->k(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/lE0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Latakplugin/gotennaproag/qE0;Ljava/util/Map;)Latakplugin/gotennaproag/lE0;
    .locals 1
    .annotation build Latakplugin/gotennaproag/K5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "monitoringAnnotations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/qE0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Latakplugin/gotennaproag/lE0;"
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

    invoke-static {}, Latakplugin/gotennaproag/MS0;->a()Latakplugin/gotennaproag/MS0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/MS0$b;->b(Ljava/util/Map;)Latakplugin/gotennaproag/MS0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/MS0$b;->c()Latakplugin/gotennaproag/MS0;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/lE0;->l(Latakplugin/gotennaproag/kE0;Latakplugin/gotennaproag/MS0;)Latakplugin/gotennaproag/lE0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Latakplugin/gotennaproag/lE0;Latakplugin/gotennaproag/rE0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "keysetWriter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/lE0;->u()Latakplugin/gotennaproag/kE0;

    move-result-object p0

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/rE0;->a(Latakplugin/gotennaproag/kE0;)V

    return-void
.end method
