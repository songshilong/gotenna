.class public final Latakplugin/gotennaproag/Im0;
.super Latakplugin/gotennaproag/XD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0<",
        "Latakplugin/gotennaproag/Em0;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I = 0x10

.field private static final e:I = 0xa

.field private static final f:Latakplugin/gotennaproag/T91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/T91<",
            "Latakplugin/gotennaproag/Dm0;",
            "Latakplugin/gotennaproag/fr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Hm0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Hm0;-><init>()V

    const-class v1, Latakplugin/gotennaproag/Dm0;

    const-class v2, Latakplugin/gotennaproag/fr;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/T91;->b(Latakplugin/gotennaproag/T91$b;Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/T91;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Im0;->f:Latakplugin/gotennaproag/T91;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/Im0$a;

    const-class v2, Latakplugin/gotennaproag/gJ0;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Im0$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/Em0;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/XD0;-><init>(Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic l(Latakplugin/gotennaproag/Lm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Im0;->w(Latakplugin/gotennaproag/Lm0;)V

    return-void
.end method

.method static synthetic m(IILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/Im0;->n(IILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object p0

    return-object p0
.end method

.method private static n(IILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySize",
            "tagSize",
            "hashType",
            "prefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Latakplugin/gotennaproag/rl0;",
            "Latakplugin/gotennaproag/LD0$b;",
            ")",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/Fm0;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/XD0$a$a;

    invoke-static {}, Latakplugin/gotennaproag/Fm0;->s4()Latakplugin/gotennaproag/Fm0$b;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/Lm0;->n4()Latakplugin/gotennaproag/Lm0$b;

    move-result-object v2

    invoke-virtual {v2, p2}, Latakplugin/gotennaproag/Lm0$b;->K3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/Lm0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Lm0$b;->M3(I)Latakplugin/gotennaproag/Lm0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Lm0;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Fm0$b;->O3(Latakplugin/gotennaproag/Lm0;)Latakplugin/gotennaproag/Fm0$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/Fm0$b;->M3(I)Latakplugin/gotennaproag/Fm0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Fm0;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    return-object v0
.end method

.method private static o(IILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/LD0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySize",
            "tagSize",
            "hashType"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Lm0;->n4()Latakplugin/gotennaproag/Lm0$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Lm0$b;->K3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/Lm0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Lm0$b;->M3(I)Latakplugin/gotennaproag/Lm0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Lm0;

    invoke-static {}, Latakplugin/gotennaproag/Fm0;->s4()Latakplugin/gotennaproag/Fm0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Fm0$b;->O3(Latakplugin/gotennaproag/Lm0;)Latakplugin/gotennaproag/Fm0$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/Fm0$b;->M3(I)Latakplugin/gotennaproag/Fm0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Fm0;

    new-instance p1, Latakplugin/gotennaproag/Im0;

    invoke-direct {p1}, Latakplugin/gotennaproag/Im0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Im0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object p0

    sget-object p2, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    invoke-static {p1, p0, p2}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object p0

    return-object p0
.end method

.method public static final p()Latakplugin/gotennaproag/LD0;
    .locals 3

    const/16 v0, 0x10

    sget-object v1, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/16 v2, 0x20

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/Im0;->o(IILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final q()Latakplugin/gotennaproag/LD0;
    .locals 2

    const/16 v0, 0x20

    sget-object v1, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    invoke-static {v0, v0, v1}, Latakplugin/gotennaproag/Im0;->o(IILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final r()Latakplugin/gotennaproag/LD0;
    .locals 3

    const/16 v0, 0x20

    sget-object v1, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    const/16 v2, 0x40

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/Im0;->o(IILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final s()Latakplugin/gotennaproag/LD0;
    .locals 2

    const/16 v0, 0x40

    sget-object v1, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    invoke-static {v0, v0, v1}, Latakplugin/gotennaproag/Im0;->o(IILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/LD0;

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

    new-instance v0, Latakplugin/gotennaproag/Im0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Im0;-><init>()V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Mh1;->D(Latakplugin/gotennaproag/XD0;Z)V

    invoke-static {}, Latakplugin/gotennaproag/Zm0;->h()V

    invoke-static {}, Latakplugin/gotennaproag/cU0;->c()Latakplugin/gotennaproag/cU0;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/Im0;->f:Latakplugin/gotennaproag/T91;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/cU0;->d(Latakplugin/gotennaproag/T91;)V

    return-void
.end method

.method private static w(Latakplugin/gotennaproag/Lm0;)V
    .locals 3
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Lm0;->a0()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    sget-object v0, Latakplugin/gotennaproag/Im0$c;->a:[I

    invoke-virtual {p0}, Latakplugin/gotennaproag/Lm0;->N()Latakplugin/gotennaproag/rl0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Lm0;->a0()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Lm0;->a0()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/Lm0;->a0()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/Lm0;->a0()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/Lm0;->a0()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/yH1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yH1$b;->c:Latakplugin/gotennaproag/yH1$b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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
            "Latakplugin/gotennaproag/Fm0;",
            "Latakplugin/gotennaproag/Em0;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Im0$b;

    const-class v1, Latakplugin/gotennaproag/Fm0;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Im0$b;-><init>(Latakplugin/gotennaproag/Im0;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Im0;->t(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Em0;

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

    check-cast p1, Latakplugin/gotennaproag/Em0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Im0;->v(Latakplugin/gotennaproag/Em0;)V

    return-void
.end method

.method public t(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Em0;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Em0;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/Em0;

    move-result-object p1

    return-object p1
.end method

.method public v(Latakplugin/gotennaproag/Em0;)V
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/Em0;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Im0;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Em0;->c()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Em0;->getParams()Latakplugin/gotennaproag/Lm0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Im0;->w(Latakplugin/gotennaproag/Lm0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
