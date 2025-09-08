.class public final Latakplugin/gotennaproag/d3;
.super Latakplugin/gotennaproag/XD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0<",
        "Latakplugin/gotennaproag/Z2;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x20

.field private static final f:I = 0xa

.field private static final g:I = 0x10

.field private static final h:Latakplugin/gotennaproag/T91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/T91<",
            "Latakplugin/gotennaproag/Y2;",
            "Latakplugin/gotennaproag/fr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/c3;

    invoke-direct {v0}, Latakplugin/gotennaproag/c3;-><init>()V

    const-class v1, Latakplugin/gotennaproag/Y2;

    const-class v2, Latakplugin/gotennaproag/fr;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/T91;->b(Latakplugin/gotennaproag/T91$b;Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/T91;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/d3;->h:Latakplugin/gotennaproag/T91;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/d3$a;

    const-class v2, Latakplugin/gotennaproag/gJ0;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/d3$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/Z2;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/XD0;-><init>(Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic l(Latakplugin/gotennaproag/g3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/d3;->s(Latakplugin/gotennaproag/g3;)V

    return-void
.end method

.method static synthetic m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/d3;->t(I)V

    return-void
.end method

.method public static final n()Latakplugin/gotennaproag/LD0;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/a3;->o4()Latakplugin/gotennaproag/a3$b;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/a3$b;->L3(I)Latakplugin/gotennaproag/a3$b;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/g3;->j4()Latakplugin/gotennaproag/g3$b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/g3$b;->J3(I)Latakplugin/gotennaproag/g3$b;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/g3;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/a3$b;->N3(Latakplugin/gotennaproag/g3;)Latakplugin/gotennaproag/a3$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/a3;

    new-instance v1, Latakplugin/gotennaproag/d3;

    invoke-direct {v1}, Latakplugin/gotennaproag/d3;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/d3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final p()Latakplugin/gotennaproag/LD0;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/a3;->o4()Latakplugin/gotennaproag/a3$b;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/a3$b;->L3(I)Latakplugin/gotennaproag/a3$b;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/g3;->j4()Latakplugin/gotennaproag/g3$b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/g3$b;->J3(I)Latakplugin/gotennaproag/g3$b;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/g3;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/a3$b;->N3(Latakplugin/gotennaproag/g3;)Latakplugin/gotennaproag/a3$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/a3;

    new-instance v1, Latakplugin/gotennaproag/d3;

    invoke-direct {v1}, Latakplugin/gotennaproag/d3;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/d3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

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

    new-instance v0, Latakplugin/gotennaproag/d3;

    invoke-direct {v0}, Latakplugin/gotennaproag/d3;-><init>()V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Mh1;->D(Latakplugin/gotennaproag/XD0;Z)V

    invoke-static {}, Latakplugin/gotennaproag/s3;->h()V

    invoke-static {}, Latakplugin/gotennaproag/cU0;->c()Latakplugin/gotennaproag/cU0;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/d3;->h:Latakplugin/gotennaproag/T91;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/cU0;->d(Latakplugin/gotennaproag/T91;)V

    return-void
.end method

.method private static s(Latakplugin/gotennaproag/g3;)V
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/g3;->a0()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/g3;->a0()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
            "Latakplugin/gotennaproag/a3;",
            "Latakplugin/gotennaproag/Z2;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/d3$b;

    const-class v1, Latakplugin/gotennaproag/a3;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/d3$b;-><init>(Latakplugin/gotennaproag/d3;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/d3;->o(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Z2;

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

    check-cast p1, Latakplugin/gotennaproag/Z2;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/d3;->r(Latakplugin/gotennaproag/Z2;)V

    return-void
.end method

.method public o(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Z2;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Z2;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/Z2;

    move-result-object p1

    return-object p1
.end method

.method public r(Latakplugin/gotennaproag/Z2;)V
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/Z2;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/d3;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Z2;->c()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->size()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/d3;->t(I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Z2;->getParams()Latakplugin/gotennaproag/g3;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/d3;->s(Latakplugin/gotennaproag/g3;)V

    return-void
.end method
