.class Latakplugin/gotennaproag/Ph1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/IT;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Latakplugin/gotennaproag/v4;

.field private d:Latakplugin/gotennaproag/v3;

.field private e:I

.field private f:Latakplugin/gotennaproag/W4;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/MD0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "demTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/MD0;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ph1;->a:Ljava/lang/String;

    sget-object v1, Latakplugin/gotennaproag/N2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/MD0;->getValue()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/w4;->s4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/w4;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/Mh1;->v(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/v4;

    iput-object p1, p0, Latakplugin/gotennaproag/Ph1;->c:Latakplugin/gotennaproag/v4;

    invoke-virtual {v0}, Latakplugin/gotennaproag/w4;->d()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Ph1;->b:I
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/N2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/MD0;->getValue()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/w3;->w4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/w3;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/Mh1;->v(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/v3;

    iput-object p1, p0, Latakplugin/gotennaproag/Ph1;->d:Latakplugin/gotennaproag/v3;

    invoke-virtual {v0}, Latakplugin/gotennaproag/w3;->x2()Latakplugin/gotennaproag/L3;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/L3;->d()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Ph1;->e:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/w3;->c1()Latakplugin/gotennaproag/Fm0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fm0;->d()I

    move-result p1

    iget v0, p0, Latakplugin/gotennaproag/Ph1;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/Ph1;->b:I
    :try_end_1
    .catch Latakplugin/gotennaproag/vu0; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/VK;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/MD0;->getValue()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/X4;->s4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/X4;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/Mh1;->v(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/W4;

    iput-object p1, p0, Latakplugin/gotennaproag/Ph1;->f:Latakplugin/gotennaproag/W4;

    invoke-virtual {v0}, Latakplugin/gotennaproag/X4;->d()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Ph1;->b:I
    :try_end_2
    .catch Latakplugin/gotennaproag/vu0; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Ph1;->b:I

    return v0
.end method

.method public b([B)Latakplugin/gotennaproag/S2;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "symmetricKeyValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ph1;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Ph1;->a:Ljava/lang/String;

    sget-object v1, Latakplugin/gotennaproag/N2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Latakplugin/gotennaproag/M2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/v4;->m4()Latakplugin/gotennaproag/v4$b;

    move-result-object v0

    iget-object v3, p0, Latakplugin/gotennaproag/Ph1;->c:Latakplugin/gotennaproag/v4;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/v4$b;

    iget v3, p0, Latakplugin/gotennaproag/Ph1;->b:I

    invoke-static {p1, v2, v3}, Latakplugin/gotennaproag/oj;->K([BII)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/v4$b;->K3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/v4$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/v4;

    new-instance v0, Latakplugin/gotennaproag/S2;

    iget-object v2, p0, Latakplugin/gotennaproag/Ph1;->a:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Latakplugin/gotennaproag/Mh1;->o(Ljava/lang/String;Latakplugin/gotennaproag/MQ0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/M2;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/S2;-><init>(Latakplugin/gotennaproag/M2;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ph1;->a:Ljava/lang/String;

    sget-object v3, Latakplugin/gotennaproag/N2;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/Ph1;->e:I

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v2, p0, Latakplugin/gotennaproag/Ph1;->e:I

    iget v3, p0, Latakplugin/gotennaproag/Ph1;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/K3;->s4()Latakplugin/gotennaproag/K3$b;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/Ph1;->d:Latakplugin/gotennaproag/v3;

    invoke-virtual {v3}, Latakplugin/gotennaproag/v3;->G1()Latakplugin/gotennaproag/K3;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/K3$b;

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/K3$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/K3$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/K3;

    invoke-static {}, Latakplugin/gotennaproag/Em0;->s4()Latakplugin/gotennaproag/Em0$b;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/Ph1;->d:Latakplugin/gotennaproag/v3;

    invoke-virtual {v3}, Latakplugin/gotennaproag/v3;->f2()Latakplugin/gotennaproag/Em0;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Em0$b;

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/Em0$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Em0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Em0;

    invoke-static {}, Latakplugin/gotennaproag/v3;->u4()Latakplugin/gotennaproag/v3$b;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/Ph1;->d:Latakplugin/gotennaproag/v3;

    invoke-virtual {v3}, Latakplugin/gotennaproag/v3;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/v3$b;->R3(I)Latakplugin/gotennaproag/v3$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/v3$b;->O3(Latakplugin/gotennaproag/K3;)Latakplugin/gotennaproag/v3$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/v3$b;->Q3(Latakplugin/gotennaproag/Em0;)Latakplugin/gotennaproag/v3$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/v3;

    new-instance v0, Latakplugin/gotennaproag/S2;

    iget-object v2, p0, Latakplugin/gotennaproag/Ph1;->a:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Latakplugin/gotennaproag/Mh1;->o(Ljava/lang/String;Latakplugin/gotennaproag/MQ0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/M2;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/S2;-><init>(Latakplugin/gotennaproag/M2;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Ph1;->a:Ljava/lang/String;

    sget-object v1, Latakplugin/gotennaproag/VK;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/W4;->m4()Latakplugin/gotennaproag/W4$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ph1;->f:Latakplugin/gotennaproag/W4;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/W4$b;

    iget v1, p0, Latakplugin/gotennaproag/Ph1;->b:I

    invoke-static {p1, v2, v1}, Latakplugin/gotennaproag/oj;->K([BII)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/W4$b;->K3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/W4$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/W4;

    new-instance v0, Latakplugin/gotennaproag/S2;

    iget-object v1, p0, Latakplugin/gotennaproag/Ph1;->a:Ljava/lang/String;

    const-class v2, Latakplugin/gotennaproag/UK;

    invoke-static {v1, p1, v2}, Latakplugin/gotennaproag/Mh1;->o(Ljava/lang/String;Latakplugin/gotennaproag/MQ0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/UK;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/S2;-><init>(Latakplugin/gotennaproag/UK;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
