.class public Latakplugin/gotennaproag/kD0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/kD0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/AH1;

.field private final b:Latakplugin/gotennaproag/kD0$a;

.field private final c:I


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/AH1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/kD0;->a:Latakplugin/gotennaproag/AH1;

    .line 2
    sget-object p1, Latakplugin/gotennaproag/kD0$a;->a:Latakplugin/gotennaproag/kD0$a;

    iput-object p1, p0, Latakplugin/gotennaproag/kD0;->b:Latakplugin/gotennaproag/kD0$a;

    .line 3
    invoke-static {}, Latakplugin/gotennaproag/xP1;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/kD0;->c:I

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/AH1;Latakplugin/gotennaproag/kD0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "status",
            "keyId"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/kD0;->a:Latakplugin/gotennaproag/AH1;

    iput-object p2, p0, Latakplugin/gotennaproag/kD0;->b:Latakplugin/gotennaproag/kD0$a;

    iput p3, p0, Latakplugin/gotennaproag/kD0;->c:I

    return-void
.end method

.method private a(Latakplugin/gotennaproag/DC0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/kD0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/DC0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No access"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Latakplugin/gotennaproag/PC0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/kD0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyData",
            "opt"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/kD0;

    new-instance v1, Latakplugin/gotennaproag/nb1;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/nb1;-><init>(Latakplugin/gotennaproag/PC0;Latakplugin/gotennaproag/LD0$b;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kD0;-><init>(Latakplugin/gotennaproag/AH1;)V

    return-object v0
.end method

.method public static c(Latakplugin/gotennaproag/AH1;Latakplugin/gotennaproag/DC0;)Latakplugin/gotennaproag/kD0;
    .locals 1
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

    new-instance v0, Latakplugin/gotennaproag/kD0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/kD0;-><init>(Latakplugin/gotennaproag/AH1;)V

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/kD0;->a(Latakplugin/gotennaproag/DC0;)V

    return-object v0
.end method

.method public static d(Latakplugin/gotennaproag/LD0;)Latakplugin/gotennaproag/kD0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nb1;

    invoke-static {p0}, Latakplugin/gotennaproag/Mh1;->y(Latakplugin/gotennaproag/LD0;)Latakplugin/gotennaproag/PC0;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/LD0;->c()Latakplugin/gotennaproag/LD0$b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/nb1;-><init>(Latakplugin/gotennaproag/PC0;Latakplugin/gotennaproag/LD0$b;)V

    new-instance p0, Latakplugin/gotennaproag/kD0;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/kD0;-><init>(Latakplugin/gotennaproag/AH1;)V

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/kD0;->c:I

    return v0
.end method

.method public f(Latakplugin/gotennaproag/DC0;)Latakplugin/gotennaproag/AH1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/kD0;->a(Latakplugin/gotennaproag/DC0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/kD0;->a:Latakplugin/gotennaproag/AH1;

    return-object p1
.end method

.method public g()Latakplugin/gotennaproag/LD0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kD0;->a:Latakplugin/gotennaproag/AH1;

    invoke-interface {v0}, Latakplugin/gotennaproag/AH1;->b()Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/kD0$a;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kD0;->b:Latakplugin/gotennaproag/kD0$a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kD0;->a:Latakplugin/gotennaproag/AH1;

    invoke-interface {v0}, Latakplugin/gotennaproag/AH1;->a()Z

    move-result v0

    return v0
.end method
