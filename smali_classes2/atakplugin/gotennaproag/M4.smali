.class public final Latakplugin/gotennaproag/M4;
.super Latakplugin/gotennaproag/XD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0<",
        "Latakplugin/gotennaproag/J4;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/M4$a;

    const-class v2, Latakplugin/gotennaproag/M2;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/M4$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/J4;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/XD0;-><init>(Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic l(ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/M4;->p(ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final m()Latakplugin/gotennaproag/LD0;
    .locals 2

    const/16 v0, 0x10

    sget-object v1, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/M4;->q(ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final n()Latakplugin/gotennaproag/LD0;
    .locals 2

    const/16 v0, 0x20

    sget-object v1, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/M4;->q(ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method private static o()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static p(ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySize",
            "prefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Latakplugin/gotennaproag/LD0$b;",
            ")",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/K4;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/K4;->m4()Latakplugin/gotennaproag/K4$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/K4$b;->K3(I)Latakplugin/gotennaproag/K4$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/K4;

    new-instance v0, Latakplugin/gotennaproag/XD0$a$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    return-object v0
.end method

.method private static q(ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySize",
            "prefixType"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/K4;->m4()Latakplugin/gotennaproag/K4$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/K4$b;->K3(I)Latakplugin/gotennaproag/K4$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/K4;

    new-instance v0, Latakplugin/gotennaproag/M4;

    invoke-direct {v0}, Latakplugin/gotennaproag/M4;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/M4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object p0

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object p0

    return-object p0
.end method

.method public static final s()Latakplugin/gotennaproag/LD0;
    .locals 2

    const/16 v0, 0x10

    sget-object v1, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/M4;->q(ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final t()Latakplugin/gotennaproag/LD0;
    .locals 2

    const/16 v0, 0x20

    sget-object v1, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/M4;->q(ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static u(Z)V
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

    invoke-static {}, Latakplugin/gotennaproag/M4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/M4;

    invoke-direct {v0}, Latakplugin/gotennaproag/M4;-><init>()V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Mh1;->D(Latakplugin/gotennaproag/XD0;Z)V

    invoke-static {}, Latakplugin/gotennaproag/T4;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
            "Latakplugin/gotennaproag/K4;",
            "Latakplugin/gotennaproag/J4;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/M4$b;

    const-class v1, Latakplugin/gotennaproag/K4;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/M4$b;-><init>(Latakplugin/gotennaproag/M4;Ljava/lang/Class;)V

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/PC0$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->e:Latakplugin/gotennaproag/PC0$c;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/M4;->r(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/J4;

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

    check-cast p1, Latakplugin/gotennaproag/J4;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/M4;->v(Latakplugin/gotennaproag/J4;)V

    return-void
.end method

.method public r(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/J4;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/J4;->s4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/J4;

    move-result-object p1

    return-object p1
.end method

.method public v(Latakplugin/gotennaproag/J4;)V
    .locals 2
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/J4;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/M4;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/J4;->c()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->size()I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/HQ1;->a(I)V

    return-void
.end method
