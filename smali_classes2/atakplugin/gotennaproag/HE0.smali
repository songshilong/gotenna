.class public Latakplugin/gotennaproag/HE0;
.super Latakplugin/gotennaproag/XD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0<",
        "Latakplugin/gotennaproag/EE0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/HE0$a;

    const-class v2, Latakplugin/gotennaproag/M2;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/HE0$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/EE0;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/XD0;-><init>(Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static l(Ljava/lang/String;Latakplugin/gotennaproag/LD0;)Latakplugin/gotennaproag/FE0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kekUri",
            "dekTemplate"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/FE0;->p4()Latakplugin/gotennaproag/FE0$b;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/MD0;->s4()Latakplugin/gotennaproag/MD0$b;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/LD0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/MD0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/MD0$b;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/LD0;->f()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/MD0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/MD0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/FE0$b;->M3(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/FE0$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/FE0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/FE0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/FE0;

    return-object p0
.end method

.method public static m(Ljava/lang/String;Latakplugin/gotennaproag/LD0;)Latakplugin/gotennaproag/LD0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kekUri",
            "dekTemplate"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/HE0;->l(Ljava/lang/String;Latakplugin/gotennaproag/LD0;)Latakplugin/gotennaproag/FE0;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/HE0;

    invoke-direct {p1}, Latakplugin/gotennaproag/HE0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/HE0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-static {p1, p0, v0}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/HE0;

    invoke-direct {v0}, Latakplugin/gotennaproag/HE0;-><init>()V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Mh1;->D(Latakplugin/gotennaproag/XD0;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Latakplugin/gotennaproag/XD0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/XD0$a<",
            "Latakplugin/gotennaproag/FE0;",
            "Latakplugin/gotennaproag/EE0;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/HE0$b;

    const-class v1, Latakplugin/gotennaproag/FE0;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/HE0$b;-><init>(Latakplugin/gotennaproag/HE0;Ljava/lang/Class;)V

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/PC0$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->s:Latakplugin/gotennaproag/PC0$c;

    return-object v0
.end method

.method public bridge synthetic i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/HE0;->n(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/EE0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Latakplugin/gotennaproag/MQ0;)V
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

    check-cast p1, Latakplugin/gotennaproag/EE0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/HE0;->p(Latakplugin/gotennaproag/EE0;)V

    return-void
.end method

.method public n(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/EE0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/EE0;->u4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/EE0;

    move-result-object p1

    return-object p1
.end method

.method public p(Latakplugin/gotennaproag/EE0;)V
    .locals 1
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/EE0;->getVersion()I

    move-result p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/HE0;->f()I

    move-result v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/HQ1;->j(II)V

    return-void
.end method
