.class public final Latakplugin/gotennaproag/Rm0;
.super Latakplugin/gotennaproag/XD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0<",
        "Latakplugin/gotennaproag/Om0;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/Rm0$a;

    const-class v2, Latakplugin/gotennaproag/y91;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Rm0$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/Om0;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/XD0;-><init>(Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic l(Latakplugin/gotennaproag/Tm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Rm0;->s(Latakplugin/gotennaproag/Tm0;)V

    return-void
.end method

.method private static m(ILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/LD0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySize",
            "hashType"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Tm0;->k4()Latakplugin/gotennaproag/Tm0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Tm0$b;->J3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/Tm0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Tm0;

    invoke-static {}, Latakplugin/gotennaproag/Pm0;->s4()Latakplugin/gotennaproag/Pm0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Pm0$b;->O3(Latakplugin/gotennaproag/Tm0;)Latakplugin/gotennaproag/Pm0$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/Pm0$b;->M3(I)Latakplugin/gotennaproag/Pm0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Pm0;

    new-instance p1, Latakplugin/gotennaproag/Rm0;

    invoke-direct {p1}, Latakplugin/gotennaproag/Rm0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Rm0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-static {p1, p0, v0}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object p0

    return-object p0
.end method

.method public static final n()Latakplugin/gotennaproag/LD0;
    .locals 2

    const/16 v0, 0x20

    sget-object v1, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Rm0;->m(ILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final o()Latakplugin/gotennaproag/LD0;
    .locals 2

    const/16 v0, 0x40

    sget-object v1, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Rm0;->m(ILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static q(Z)V
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

    new-instance v0, Latakplugin/gotennaproag/Rm0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Rm0;-><init>()V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Mh1;->D(Latakplugin/gotennaproag/XD0;Z)V

    return-void
.end method

.method private static s(Latakplugin/gotennaproag/Tm0;)V
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Tm0;->N()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/rl0;->e:Latakplugin/gotennaproag/rl0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Tm0;->N()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/rl0;->v:Latakplugin/gotennaproag/rl0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Tm0;->N()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Tm0;->N()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/rl0;->f:Latakplugin/gotennaproag/rl0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Tm0;->N()Latakplugin/gotennaproag/rl0;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/yH1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yH1$b;->c:Latakplugin/gotennaproag/yH1$b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacPrfKey"

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
            "Latakplugin/gotennaproag/Pm0;",
            "Latakplugin/gotennaproag/Om0;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Rm0$b;

    const-class v1, Latakplugin/gotennaproag/Pm0;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Rm0$b;-><init>(Latakplugin/gotennaproag/Rm0;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Rm0;->p(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Om0;

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

    check-cast p1, Latakplugin/gotennaproag/Om0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Rm0;->r(Latakplugin/gotennaproag/Om0;)V

    return-void
.end method

.method public p(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Om0;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Om0;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/Om0;

    move-result-object p1

    return-object p1
.end method

.method public r(Latakplugin/gotennaproag/Om0;)V
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/Om0;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rm0;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Om0;->c()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Om0;->getParams()Latakplugin/gotennaproag/Tm0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Rm0;->s(Latakplugin/gotennaproag/Tm0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
