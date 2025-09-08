.class final Latakplugin/gotennaproag/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/L1;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesGcmKey"

.field private static final b:Latakplugin/gotennaproag/xj;

.field private static final c:Latakplugin/gotennaproag/C51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/C51<",
            "Latakplugin/gotennaproag/A4;",
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
            "Latakplugin/gotennaproag/u4;",
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v0}, Latakplugin/gotennaproag/xP1;->e(Ljava/lang/String;)Latakplugin/gotennaproag/xj;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/F4;->b:Latakplugin/gotennaproag/xj;

    new-instance v1, Latakplugin/gotennaproag/B4;

    invoke-direct {v1}, Latakplugin/gotennaproag/B4;-><init>()V

    const-class v2, Latakplugin/gotennaproag/A4;

    const-class v3, Latakplugin/gotennaproag/pb1;

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/C51;->a(Latakplugin/gotennaproag/C51$b;Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/C51;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/F4;->c:Latakplugin/gotennaproag/C51;

    new-instance v1, Latakplugin/gotennaproag/C4;

    invoke-direct {v1}, Latakplugin/gotennaproag/C4;-><init>()V

    invoke-static {v1, v0, v3}, Latakplugin/gotennaproag/A51;->a(Latakplugin/gotennaproag/A51$b;Latakplugin/gotennaproag/xj;Ljava/lang/Class;)Latakplugin/gotennaproag/A51;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/F4;->d:Latakplugin/gotennaproag/A51;

    new-instance v1, Latakplugin/gotennaproag/D4;

    invoke-direct {v1}, Latakplugin/gotennaproag/D4;-><init>()V

    const-class v2, Latakplugin/gotennaproag/u4;

    const-class v3, Latakplugin/gotennaproag/ob1;

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/FD0;->a(Latakplugin/gotennaproag/FD0$b;Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/FD0;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/F4;->e:Latakplugin/gotennaproag/FD0;

    new-instance v1, Latakplugin/gotennaproag/E4;

    invoke-direct {v1}, Latakplugin/gotennaproag/E4;-><init>()V

    invoke-static {v1, v0, v3}, Latakplugin/gotennaproag/BD0;->a(Latakplugin/gotennaproag/BD0$b;Latakplugin/gotennaproag/xj;Ljava/lang/Class;)Latakplugin/gotennaproag/BD0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/F4;->f:Latakplugin/gotennaproag/BD0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/A4;)Latakplugin/gotennaproag/pb1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/F4;->j(Latakplugin/gotennaproag/A4;)Latakplugin/gotennaproag/pb1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/u4;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ob1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/F4;->i(Latakplugin/gotennaproag/u4;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ob1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/u4;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/F4;->e(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/u4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Latakplugin/gotennaproag/pb1;)Latakplugin/gotennaproag/A4;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/F4;->f(Latakplugin/gotennaproag/pb1;)Latakplugin/gotennaproag/A4;

    move-result-object p0

    return-object p0
.end method

.method private static e(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/u4;
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

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->g()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/v4;->s4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/v4;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/v4;->getVersion()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/A4;->b()Latakplugin/gotennaproag/A4$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/v4;->c()Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/oj;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/A4$b;->c(I)Latakplugin/gotennaproag/A4$b;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/A4$b;->b(I)Latakplugin/gotennaproag/A4$b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/A4$b;->d(I)Latakplugin/gotennaproag/A4$b;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->e()Latakplugin/gotennaproag/E11;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/F4;->l(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/A4$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/A4$b;->e(Latakplugin/gotennaproag/A4$c;)Latakplugin/gotennaproag/A4$b;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/A4$b;->a()Latakplugin/gotennaproag/A4;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/u4;->f()Latakplugin/gotennaproag/u4$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/u4$b;->e(Latakplugin/gotennaproag/A4;)Latakplugin/gotennaproag/u4$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/v4;->c()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/ps1;->b(Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ps1;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/ms1;->a([BLatakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ms1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/u4$b;->d(Latakplugin/gotennaproag/ms1;)Latakplugin/gotennaproag/u4$b;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/u4$b;->c(Ljava/lang/Integer;)Latakplugin/gotennaproag/u4$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/u4$b;->a()Latakplugin/gotennaproag/u4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Latakplugin/gotennaproag/pb1;)Latakplugin/gotennaproag/A4;
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

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/MD0;->getValue()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/w4;->s4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/w4;

    move-result-object v0
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Latakplugin/gotennaproag/A4;->b()Latakplugin/gotennaproag/A4$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/w4;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/A4$b;->c(I)Latakplugin/gotennaproag/A4$b;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/A4$b;->b(I)Latakplugin/gotennaproag/A4$b;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/A4$b;->d(I)Latakplugin/gotennaproag/A4$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MD0;->J()Latakplugin/gotennaproag/E11;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/F4;->l(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/A4$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/A4$b;->e(Latakplugin/gotennaproag/A4$c;)Latakplugin/gotennaproag/A4$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/A4$b;->a()Latakplugin/gotennaproag/A4;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong type URL in call to AesGcmParameters.parseParameters: "

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

.method public static g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/eU0;->a()Latakplugin/gotennaproag/eU0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F4;->h(Latakplugin/gotennaproag/eU0;)V

    return-void
.end method

.method public static h(Latakplugin/gotennaproag/eU0;)V
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

    sget-object v0, Latakplugin/gotennaproag/F4;->c:Latakplugin/gotennaproag/C51;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/eU0;->m(Latakplugin/gotennaproag/C51;)V

    sget-object v0, Latakplugin/gotennaproag/F4;->d:Latakplugin/gotennaproag/A51;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/eU0;->l(Latakplugin/gotennaproag/A51;)V

    sget-object v0, Latakplugin/gotennaproag/F4;->e:Latakplugin/gotennaproag/FD0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/eU0;->k(Latakplugin/gotennaproag/FD0;)V

    sget-object v0, Latakplugin/gotennaproag/F4;->f:Latakplugin/gotennaproag/BD0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/eU0;->j(Latakplugin/gotennaproag/BD0;)V

    return-void
.end method

.method private static i(Latakplugin/gotennaproag/u4;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ob1;
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/u4;->i()Latakplugin/gotennaproag/A4;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F4;->m(Latakplugin/gotennaproag/A4;)V

    invoke-static {}, Latakplugin/gotennaproag/v4;->m4()Latakplugin/gotennaproag/v4$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/u4;->g()Latakplugin/gotennaproag/ms1;

    move-result-object v1

    invoke-static {p1}, Latakplugin/gotennaproag/ps1;->b(Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ps1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/ms1;->e(Latakplugin/gotennaproag/ps1;)[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/v4$b;->K3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/v4$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/v4;

    invoke-virtual {p1}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->e:Latakplugin/gotennaproag/PC0$c;

    invoke-virtual {p0}, Latakplugin/gotennaproag/u4;->i()Latakplugin/gotennaproag/A4;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/A4;->f()Latakplugin/gotennaproag/A4$c;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/F4;->k(Latakplugin/gotennaproag/A4$c;)Latakplugin/gotennaproag/E11;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/u4;->b()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v2, p1, v0, v1, p0}, Latakplugin/gotennaproag/ob1;->b(Ljava/lang/String;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/PC0$c;Latakplugin/gotennaproag/E11;Ljava/lang/Integer;)Latakplugin/gotennaproag/ob1;

    move-result-object p0

    return-object p0
.end method

.method private static j(Latakplugin/gotennaproag/A4;)Latakplugin/gotennaproag/pb1;
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

    invoke-static {p0}, Latakplugin/gotennaproag/F4;->m(Latakplugin/gotennaproag/A4;)V

    invoke-static {}, Latakplugin/gotennaproag/MD0;->s4()Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MD0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/w4;->m4()Latakplugin/gotennaproag/w4$b;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/A4;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/w4$b;->K3(I)Latakplugin/gotennaproag/w4$b;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/w4;

    invoke-virtual {v1}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MD0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/A4;->f()Latakplugin/gotennaproag/A4$c;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/F4;->k(Latakplugin/gotennaproag/A4$c;)Latakplugin/gotennaproag/E11;

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

.method private static k(Latakplugin/gotennaproag/A4$c;)Latakplugin/gotennaproag/E11;
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

    sget-object v0, Latakplugin/gotennaproag/A4$c;->b:Latakplugin/gotennaproag/A4$c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/E11;->e:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/A4$c;->c:Latakplugin/gotennaproag/A4$c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/E11;->s:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/A4$c;->d:Latakplugin/gotennaproag/A4$c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_2
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

.method private static l(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/A4$c;
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

    sget-object v0, Latakplugin/gotennaproag/F4$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/A4$c;->d:Latakplugin/gotennaproag/A4$c;

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
    sget-object p0, Latakplugin/gotennaproag/A4$c;->c:Latakplugin/gotennaproag/A4$c;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/A4$c;->b:Latakplugin/gotennaproag/A4$c;

    return-object p0
.end method

.method private static m(Latakplugin/gotennaproag/A4;)V
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/A4;->e()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/A4;->c()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Latakplugin/gotennaproag/A4;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid IV size in bytes %d. Currently Tink only supports serialization of AES GCM keys with IV size equal to 12 bytes."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Latakplugin/gotennaproag/A4;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid tag size in bytes %d. Currently Tink only supports serialization of AES GCM keys with tag size equal to 16 bytes."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
