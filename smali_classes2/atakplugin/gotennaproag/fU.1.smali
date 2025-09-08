.class public final Latakplugin/gotennaproag/fU;
.super Latakplugin/gotennaproag/la1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/la1<",
        "Latakplugin/gotennaproag/eU;",
        "Latakplugin/gotennaproag/hU;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/fU$a;

    const-class v2, Latakplugin/gotennaproag/zc1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/fU$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/eU;

    const-class v2, Latakplugin/gotennaproag/hU;

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/la1;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method public static final n()Latakplugin/gotennaproag/LD0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/fU;

    invoke-direct {v0}, Latakplugin/gotennaproag/fU;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/fU;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    sget-object v2, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final q()Latakplugin/gotennaproag/LD0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/fU;

    invoke-direct {v0}, Latakplugin/gotennaproag/fU;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/fU;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    sget-object v2, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static r(Z)V
    .locals 2
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

    new-instance v0, Latakplugin/gotennaproag/fU;

    invoke-direct {v0}, Latakplugin/gotennaproag/fU;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/iU;

    invoke-direct {v1}, Latakplugin/gotennaproag/iU;-><init>()V

    invoke-static {v0, v1, p0}, Latakplugin/gotennaproag/Mh1;->A(Latakplugin/gotennaproag/la1;Latakplugin/gotennaproag/XD0;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

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
            "Latakplugin/gotennaproag/cU;",
            "Latakplugin/gotennaproag/eU;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/fU$b;

    const-class v1, Latakplugin/gotennaproag/cU;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/fU$b;-><init>(Latakplugin/gotennaproag/fU;Ljava/lang/Class;)V

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/PC0$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->f:Latakplugin/gotennaproag/PC0$c;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fU;->p(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/eU;

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
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/eU;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fU;->s(Latakplugin/gotennaproag/eU;)V

    return-void
.end method

.method public bridge synthetic l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;
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

    check-cast p1, Latakplugin/gotennaproag/eU;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fU;->o(Latakplugin/gotennaproag/eU;)Latakplugin/gotennaproag/hU;

    move-result-object p1

    return-object p1
.end method

.method public o(Latakplugin/gotennaproag/eU;)Latakplugin/gotennaproag/hU;
    .locals 0
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/eU;->h()Latakplugin/gotennaproag/hU;

    move-result-object p1

    return-object p1
.end method

.method public p(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/eU;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/eU;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/eU;

    move-result-object p1

    return-object p1
.end method

.method public s(Latakplugin/gotennaproag/eU;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/eU;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/fU;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    new-instance v0, Latakplugin/gotennaproag/iU;

    invoke-direct {v0}, Latakplugin/gotennaproag/iU;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/eU;->h()Latakplugin/gotennaproag/hU;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/iU;->m(Latakplugin/gotennaproag/hU;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/eU;->c()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 private key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
