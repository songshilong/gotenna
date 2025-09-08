.class final Latakplugin/gotennaproag/Zm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/L1;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.HmacKey"

.field private static final b:Latakplugin/gotennaproag/xj;

.field private static final c:Latakplugin/gotennaproag/C51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/C51<",
            "Latakplugin/gotennaproag/Km0;",
            "Latakplugin/gotennaproag/pb1;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Latakplugin/gotennaproag/A51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/A51<",
            "Latakplugin/gotennaproag/pb1;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Latakplugin/gotennaproag/FD0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/FD0<",
            "Latakplugin/gotennaproag/Dm0;",
            "Latakplugin/gotennaproag/ob1;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Latakplugin/gotennaproag/BD0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/BD0<",
            "Latakplugin/gotennaproag/ob1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Latakplugin/gotennaproag/xP1;->e(Ljava/lang/String;)Latakplugin/gotennaproag/xj;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Zm0;->b:Latakplugin/gotennaproag/xj;

    new-instance v1, Latakplugin/gotennaproag/Vm0;

    invoke-direct {v1}, Latakplugin/gotennaproag/Vm0;-><init>()V

    const-class v2, Latakplugin/gotennaproag/Km0;

    const-class v3, Latakplugin/gotennaproag/pb1;

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/C51;->a(Latakplugin/gotennaproag/C51$b;Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/C51;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/Zm0;->c:Latakplugin/gotennaproag/C51;

    new-instance v1, Latakplugin/gotennaproag/Wm0;

    invoke-direct {v1}, Latakplugin/gotennaproag/Wm0;-><init>()V

    invoke-static {v1, v0, v3}, Latakplugin/gotennaproag/A51;->a(Latakplugin/gotennaproag/A51$b;Latakplugin/gotennaproag/xj;Ljava/lang/Class;)Latakplugin/gotennaproag/A51;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/Zm0;->d:Latakplugin/gotennaproag/A51;

    new-instance v1, Latakplugin/gotennaproag/Xm0;

    invoke-direct {v1}, Latakplugin/gotennaproag/Xm0;-><init>()V

    const-class v2, Latakplugin/gotennaproag/Dm0;

    const-class v3, Latakplugin/gotennaproag/ob1;

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/FD0;->a(Latakplugin/gotennaproag/FD0$b;Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/FD0;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/Zm0;->e:Latakplugin/gotennaproag/FD0;

    new-instance v1, Latakplugin/gotennaproag/Ym0;

    invoke-direct {v1}, Latakplugin/gotennaproag/Ym0;-><init>()V

    invoke-static {v1, v0, v3}, Latakplugin/gotennaproag/BD0;->a(Latakplugin/gotennaproag/BD0$b;Latakplugin/gotennaproag/xj;Ljava/lang/Class;)Latakplugin/gotennaproag/BD0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Zm0;->f:Latakplugin/gotennaproag/BD0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/Km0;)Latakplugin/gotennaproag/pb1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Zm0;->k(Latakplugin/gotennaproag/Km0;)Latakplugin/gotennaproag/pb1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/Dm0;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ob1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Zm0;->j(Latakplugin/gotennaproag/Dm0;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ob1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/Dm0;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Zm0;->f(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/Dm0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Latakplugin/gotennaproag/pb1;)Latakplugin/gotennaproag/Km0;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Zm0;->g(Latakplugin/gotennaproag/pb1;)Latakplugin/gotennaproag/Km0;

    move-result-object p0

    return-object p0
.end method

.method private static e(Latakplugin/gotennaproag/Km0;)Latakplugin/gotennaproag/Lm0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Lm0;->n4()Latakplugin/gotennaproag/Lm0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Km0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Lm0$b;->M3(I)Latakplugin/gotennaproag/Lm0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Km0;->d()Latakplugin/gotennaproag/Km0$c;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Zm0;->m(Latakplugin/gotennaproag/Km0$c;)Latakplugin/gotennaproag/rl0;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Lm0$b;->K3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/Lm0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Lm0;

    return-object p0
.end method

.method private static f(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/Dm0;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/ps1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->g()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Em0;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/Em0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Em0;->getVersion()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Km0;->b()Latakplugin/gotennaproag/Km0$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Em0;->c()Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/oj;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Km0$b;->c(I)Latakplugin/gotennaproag/Km0$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Em0;->getParams()Latakplugin/gotennaproag/Lm0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Lm0;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Km0$b;->d(I)Latakplugin/gotennaproag/Km0$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Em0;->getParams()Latakplugin/gotennaproag/Lm0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Lm0;->N()Latakplugin/gotennaproag/rl0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/Zm0;->l(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/Km0$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Km0$b;->b(Latakplugin/gotennaproag/Km0$c;)Latakplugin/gotennaproag/Km0$b;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->e()Latakplugin/gotennaproag/E11;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/Zm0;->o(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/Km0$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Km0$b;->e(Latakplugin/gotennaproag/Km0$d;)Latakplugin/gotennaproag/Km0$b;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Km0$b;->a()Latakplugin/gotennaproag/Km0;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/Dm0;->f()Latakplugin/gotennaproag/Dm0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/Dm0$b;->e(Latakplugin/gotennaproag/Km0;)Latakplugin/gotennaproag/Dm0$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Em0;->c()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/ps1;->b(Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ps1;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/ms1;->a([BLatakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ms1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Dm0$b;->d(Latakplugin/gotennaproag/ms1;)Latakplugin/gotennaproag/Dm0$b;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/Dm0$b;->c(Ljava/lang/Integer;)Latakplugin/gotennaproag/Dm0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dm0$b;->a()Latakplugin/gotennaproag/Dm0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Latakplugin/gotennaproag/pb1;)Latakplugin/gotennaproag/Km0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/MD0;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/MD0;->getValue()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Fm0;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/Fm0;

    move-result-object v0
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fm0;->getVersion()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Km0;->b()Latakplugin/gotennaproag/Km0$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fm0;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Km0$b;->c(I)Latakplugin/gotennaproag/Km0$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fm0;->getParams()Latakplugin/gotennaproag/Lm0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Lm0;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Km0$b;->d(I)Latakplugin/gotennaproag/Km0$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fm0;->getParams()Latakplugin/gotennaproag/Lm0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lm0;->N()Latakplugin/gotennaproag/rl0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Zm0;->l(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/Km0$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Km0$b;->b(Latakplugin/gotennaproag/Km0$c;)Latakplugin/gotennaproag/Km0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MD0;->J()Latakplugin/gotennaproag/E11;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Zm0;->o(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/Km0$d;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Km0$b;->e(Latakplugin/gotennaproag/Km0$d;)Latakplugin/gotennaproag/Km0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Km0$b;->a()Latakplugin/gotennaproag/Km0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing HmacParameters failed: unknown Version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fm0;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing HmacParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MD0;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/eU0;->a()Latakplugin/gotennaproag/eU0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Zm0;->i(Latakplugin/gotennaproag/eU0;)V

    return-void
.end method

.method public static i(Latakplugin/gotennaproag/eU0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Zm0;->c:Latakplugin/gotennaproag/C51;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/eU0;->m(Latakplugin/gotennaproag/C51;)V

    sget-object v0, Latakplugin/gotennaproag/Zm0;->d:Latakplugin/gotennaproag/A51;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/eU0;->l(Latakplugin/gotennaproag/A51;)V

    sget-object v0, Latakplugin/gotennaproag/Zm0;->e:Latakplugin/gotennaproag/FD0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/eU0;->k(Latakplugin/gotennaproag/FD0;)V

    sget-object v0, Latakplugin/gotennaproag/Zm0;->f:Latakplugin/gotennaproag/BD0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/eU0;->j(Latakplugin/gotennaproag/BD0;)V

    return-void
.end method

.method private static j(Latakplugin/gotennaproag/Dm0;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ob1;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/ps1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Em0;->s4()Latakplugin/gotennaproag/Em0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dm0;->i()Latakplugin/gotennaproag/Km0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Zm0;->e(Latakplugin/gotennaproag/Km0;)Latakplugin/gotennaproag/Lm0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Em0$b;->O3(Latakplugin/gotennaproag/Lm0;)Latakplugin/gotennaproag/Em0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dm0;->g()Latakplugin/gotennaproag/ms1;

    move-result-object v1

    invoke-static {p1}, Latakplugin/gotennaproag/ps1;->b(Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ps1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/ms1;->e(Latakplugin/gotennaproag/ps1;)[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Em0$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Em0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Em0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->e:Latakplugin/gotennaproag/PC0$c;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dm0;->i()Latakplugin/gotennaproag/Km0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Km0;->g()Latakplugin/gotennaproag/Km0$d;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Zm0;->n(Latakplugin/gotennaproag/Km0$d;)Latakplugin/gotennaproag/E11;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dm0;->b()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v2, p1, v0, v1, p0}, Latakplugin/gotennaproag/ob1;->b(Ljava/lang/String;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/PC0$c;Latakplugin/gotennaproag/E11;Ljava/lang/Integer;)Latakplugin/gotennaproag/ob1;

    move-result-object p0

    return-object p0
.end method

.method private static k(Latakplugin/gotennaproag/Km0;)Latakplugin/gotennaproag/pb1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/MD0;->s4()Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MD0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/Fm0;->s4()Latakplugin/gotennaproag/Fm0$b;

    move-result-object v1

    invoke-static {p0}, Latakplugin/gotennaproag/Zm0;->e(Latakplugin/gotennaproag/Km0;)Latakplugin/gotennaproag/Lm0;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Fm0$b;->O3(Latakplugin/gotennaproag/Lm0;)Latakplugin/gotennaproag/Fm0$b;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Km0;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Fm0$b;->M3(I)Latakplugin/gotennaproag/Fm0$b;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Fm0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MD0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Km0;->g()Latakplugin/gotennaproag/Km0$d;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Zm0;->n(Latakplugin/gotennaproag/Km0$d;)Latakplugin/gotennaproag/E11;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/MD0$b;->L3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/MD0;

    invoke-static {p0}, Latakplugin/gotennaproag/pb1;->b(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/pb1;

    move-result-object p0

    return-object p0
.end method

.method private static l(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/Km0$c;
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

    sget-object v0, Latakplugin/gotennaproag/Zm0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/Km0$c;->f:Latakplugin/gotennaproag/Km0$c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse HashType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rl0;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/Km0$c;->e:Latakplugin/gotennaproag/Km0$c;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/Km0$c;->d:Latakplugin/gotennaproag/Km0$c;

    return-object p0

    :cond_3
    sget-object p0, Latakplugin/gotennaproag/Km0$c;->c:Latakplugin/gotennaproag/Km0$c;

    return-object p0

    :cond_4
    sget-object p0, Latakplugin/gotennaproag/Km0$c;->b:Latakplugin/gotennaproag/Km0$c;

    return-object p0
.end method

.method private static m(Latakplugin/gotennaproag/Km0$c;)Latakplugin/gotennaproag/rl0;
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

    sget-object v0, Latakplugin/gotennaproag/Km0$c;->b:Latakplugin/gotennaproag/Km0$c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/rl0;->e:Latakplugin/gotennaproag/rl0;

    return-object p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Km0$c;->c:Latakplugin/gotennaproag/Km0$c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/rl0;->v:Latakplugin/gotennaproag/rl0;

    return-object p0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/Km0$c;->d:Latakplugin/gotennaproag/Km0$c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    return-object p0

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/Km0$c;->e:Latakplugin/gotennaproag/Km0$c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Latakplugin/gotennaproag/rl0;->f:Latakplugin/gotennaproag/rl0;

    return-object p0

    :cond_3
    sget-object v0, Latakplugin/gotennaproag/Km0$c;->f:Latakplugin/gotennaproag/Km0$c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    return-object p0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to serialize HashType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static n(Latakplugin/gotennaproag/Km0$d;)Latakplugin/gotennaproag/E11;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Km0$d;->b:Latakplugin/gotennaproag/Km0$d;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/E11;->e:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Km0$d;->c:Latakplugin/gotennaproag/Km0$d;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/E11;->s:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/Km0$d;->e:Latakplugin/gotennaproag/Km0$d;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/Km0$d;->d:Latakplugin/gotennaproag/Km0$d;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Latakplugin/gotennaproag/E11;->f:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to serialize variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static o(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/Km0$d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Zm0$a;->b:[I

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

    sget-object p0, Latakplugin/gotennaproag/Km0$d;->e:Latakplugin/gotennaproag/Km0$d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/E11;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/Km0$d;->d:Latakplugin/gotennaproag/Km0$d;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/Km0$d;->c:Latakplugin/gotennaproag/Km0$d;

    return-object p0

    :cond_3
    sget-object p0, Latakplugin/gotennaproag/Km0$d;->b:Latakplugin/gotennaproag/Km0$d;

    return-object p0
.end method
