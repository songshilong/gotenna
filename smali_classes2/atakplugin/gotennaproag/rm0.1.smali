.class public Latakplugin/gotennaproag/rm0;
.super Latakplugin/gotennaproag/XD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0<",
        "Latakplugin/gotennaproag/om0;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I = 0x20


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/rm0$a;

    const-class v2, Latakplugin/gotennaproag/uB1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/rm0$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Latakplugin/gotennaproag/rm0$b;

    const-class v2, Latakplugin/gotennaproag/y91;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/rm0$b;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/om0;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/XD0;-><init>(Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic l(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/TX$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/rm0;->o(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/TX$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/rm0;->u(I)V

    return-void
.end method

.method static synthetic n(Latakplugin/gotennaproag/um0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/rm0;->v(Latakplugin/gotennaproag/um0;)V

    return-void
.end method

.method private static o(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/TX$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/rm0$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/TX$a;->i:Latakplugin/gotennaproag/TX$a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HashType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not known in"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/TX$a;->f:Latakplugin/gotennaproag/TX$a;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/TX$a;->e:Latakplugin/gotennaproag/TX$a;

    return-object p0

    :cond_3
    sget-object p0, Latakplugin/gotennaproag/TX$a;->a:Latakplugin/gotennaproag/TX$a;

    return-object p0
.end method

.method public static final p()Latakplugin/gotennaproag/LD0;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/pm0;->s4()Latakplugin/gotennaproag/pm0$b;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/pm0$b;->M3(I)Latakplugin/gotennaproag/pm0$b;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/um0;->n4()Latakplugin/gotennaproag/um0$b;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/um0$b;->K3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/um0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/pm0$b;->N3(Latakplugin/gotennaproag/um0$b;)Latakplugin/gotennaproag/pm0$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/pm0;

    invoke-static {}, Latakplugin/gotennaproag/rm0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static r(Z)V
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

    new-instance v0, Latakplugin/gotennaproag/rm0;

    invoke-direct {v0}, Latakplugin/gotennaproag/rm0;-><init>()V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Mh1;->D(Latakplugin/gotennaproag/XD0;Z)V

    invoke-static {}, Latakplugin/gotennaproag/Am0;->h()V

    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/rm0;

    invoke-direct {v0}, Latakplugin/gotennaproag/rm0;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/rm0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static u(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Key size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static v(Latakplugin/gotennaproag/um0;)V
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/um0;->N()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/um0;->N()Latakplugin/gotennaproag/rl0;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Unsupported hash"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

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
            "Latakplugin/gotennaproag/pm0;",
            "Latakplugin/gotennaproag/om0;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/rm0$c;

    const-class v1, Latakplugin/gotennaproag/pm0;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/rm0$c;-><init>(Latakplugin/gotennaproag/rm0;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rm0;->q(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/om0;

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

    check-cast p1, Latakplugin/gotennaproag/om0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rm0;->t(Latakplugin/gotennaproag/om0;)V

    return-void
.end method

.method public q(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/om0;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/om0;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/om0;

    move-result-object p1

    return-object p1
.end method

.method public t(Latakplugin/gotennaproag/om0;)V
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/om0;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rm0;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/om0;->c()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->size()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/rm0;->u(I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/om0;->getParams()Latakplugin/gotennaproag/um0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rm0;->v(Latakplugin/gotennaproag/um0;)V

    return-void
.end method
