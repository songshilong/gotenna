.class public final Latakplugin/gotennaproag/X3;
.super Latakplugin/gotennaproag/XD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0<",
        "Latakplugin/gotennaproag/U3;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/X3$a;

    const-class v2, Latakplugin/gotennaproag/M2;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/X3$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/U3;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/XD0;-><init>(Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic l(IILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/X3;->o(IILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final m()Latakplugin/gotennaproag/LD0;
    .locals 2

    const/16 v0, 0x10

    sget-object v1, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v0, v0, v1}, Latakplugin/gotennaproag/X3;->p(IILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final n()Latakplugin/gotennaproag/LD0;
    .locals 3

    const/16 v0, 0x10

    sget-object v1, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    const/16 v2, 0x20

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/X3;->p(IILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method private static o(IILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySize",
            "ivSize",
            "prefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Latakplugin/gotennaproag/LD0$b;",
            ")",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/V3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/V3;->o4()Latakplugin/gotennaproag/V3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/V3$b;->L3(I)Latakplugin/gotennaproag/V3$b;

    move-result-object p0

    invoke-static {}, Latakplugin/gotennaproag/a4;->j4()Latakplugin/gotennaproag/a4$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/a4$b;->J3(I)Latakplugin/gotennaproag/a4$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/a4;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/V3$b;->N3(Latakplugin/gotennaproag/a4;)Latakplugin/gotennaproag/V3$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/V3;

    new-instance p1, Latakplugin/gotennaproag/XD0$a$a;

    invoke-direct {p1, p0, p2}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    return-object p1
.end method

.method private static p(IILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySize",
            "ivSize",
            "prefixType"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/V3;->o4()Latakplugin/gotennaproag/V3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/V3$b;->L3(I)Latakplugin/gotennaproag/V3$b;

    move-result-object p0

    invoke-static {}, Latakplugin/gotennaproag/a4;->j4()Latakplugin/gotennaproag/a4$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/a4$b;->J3(I)Latakplugin/gotennaproag/a4$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/a4;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/V3$b;->N3(Latakplugin/gotennaproag/a4;)Latakplugin/gotennaproag/V3$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/V3;

    new-instance p1, Latakplugin/gotennaproag/X3;

    invoke-direct {p1}, Latakplugin/gotennaproag/X3;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/X3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object p0

    invoke-static {p1, p0, p2}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object p0

    return-object p0
.end method

.method public static final r()Latakplugin/gotennaproag/LD0;
    .locals 2

    const/16 v0, 0x10

    sget-object v1, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v0, v0, v1}, Latakplugin/gotennaproag/X3;->p(IILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final s()Latakplugin/gotennaproag/LD0;
    .locals 3

    const/16 v0, 0x10

    sget-object v1, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    const/16 v2, 0x20

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/X3;->p(IILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static t(Z)V
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

    new-instance v0, Latakplugin/gotennaproag/X3;

    invoke-direct {v0}, Latakplugin/gotennaproag/X3;-><init>()V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Mh1;->D(Latakplugin/gotennaproag/XD0;Z)V

    invoke-static {}, Latakplugin/gotennaproag/g4;->h()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
            "Latakplugin/gotennaproag/V3;",
            "Latakplugin/gotennaproag/U3;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/X3$b;

    const-class v1, Latakplugin/gotennaproag/V3;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/X3$b;-><init>(Latakplugin/gotennaproag/X3;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/X3;->q(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/U3;

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

    check-cast p1, Latakplugin/gotennaproag/U3;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/X3;->u(Latakplugin/gotennaproag/U3;)V

    return-void
.end method

.method public q(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/U3;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/U3;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/U3;

    move-result-object p1

    return-object p1
.end method

.method public u(Latakplugin/gotennaproag/U3;)V
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/U3;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/X3;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/U3;->c()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->size()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/HQ1;->a(I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/U3;->getParams()Latakplugin/gotennaproag/a4;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/a4;->f0()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/U3;->getParams()Latakplugin/gotennaproag/a4;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/a4;->f0()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
