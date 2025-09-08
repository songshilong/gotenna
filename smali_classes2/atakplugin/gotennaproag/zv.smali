.class public final Latakplugin/gotennaproag/zv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Latakplugin/gotennaproag/VD0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "catalogueName",
            "primitiveName",
            "keyProtoName",
            "keyManagerVersion",
            "newKeyAllowed"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/VD0;->z4()Latakplugin/gotennaproag/VD0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/VD0$b;->R3(Ljava/lang/String;)Latakplugin/gotennaproag/VD0$b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/VD0$b;->T3(Ljava/lang/String;)Latakplugin/gotennaproag/VD0$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/VD0$b;->P3(I)Latakplugin/gotennaproag/VD0$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/VD0$b;->Q3(Z)Latakplugin/gotennaproag/VD0$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/VD0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/VD0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VD0;

    return-object p0
.end method

.method public static b(Latakplugin/gotennaproag/Nh1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nh1;->N2()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/VD0;

    invoke-static {v0}, Latakplugin/gotennaproag/zv;->c(Latakplugin/gotennaproag/VD0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Latakplugin/gotennaproag/VD0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/zv;->d(Latakplugin/gotennaproag/VD0;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/VD0;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinkAead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VD0;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinkMac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VD0;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinkHybridDecrypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VD0;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinkHybridEncrypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VD0;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinkPublicKeySign"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VD0;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinkPublicKeyVerify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VD0;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinkStreamingAead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VD0;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinkDeterministicAead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/VD0;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Mh1;->e(Ljava/lang/String;)Latakplugin/gotennaproag/An;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/An;->b()Latakplugin/gotennaproag/Z91;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Mh1;->H(Latakplugin/gotennaproag/Z91;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/VD0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VD0;->V2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/VD0;->J2()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Latakplugin/gotennaproag/An;->a(Ljava/lang/String;Ljava/lang/String;I)Latakplugin/gotennaproag/nD0;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/VD0;->f1()Z

    move-result p0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Mh1;->C(Latakplugin/gotennaproag/nD0;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Latakplugin/gotennaproag/VD0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/VD0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/VD0;->V2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VD0;->w0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
