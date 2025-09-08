.class public final Latakplugin/gotennaproag/tm0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/tm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/tm0$c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Latakplugin/gotennaproag/xj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/tm0$b;->a:Ljava/lang/Integer;

    iput-object v0, p0, Latakplugin/gotennaproag/tm0$b;->b:Latakplugin/gotennaproag/tm0$c;

    iput-object v0, p0, Latakplugin/gotennaproag/tm0$b;->c:Latakplugin/gotennaproag/xj;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/tm0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/tm0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/tm0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/tm0$b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/tm0$b;->b:Latakplugin/gotennaproag/tm0$c;

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/tm0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/tm0$b;->b:Latakplugin/gotennaproag/tm0$c;

    iget-object v3, p0, Latakplugin/gotennaproag/tm0$b;->c:Latakplugin/gotennaproag/xj;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Latakplugin/gotennaproag/tm0;-><init>(ILatakplugin/gotennaproag/tm0$c;Latakplugin/gotennaproag/xj;Latakplugin/gotennaproag/tm0$a;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Latakplugin/gotennaproag/tm0$c;)Latakplugin/gotennaproag/tm0$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/tm0$b;->b:Latakplugin/gotennaproag/tm0$c;

    return-object p0
.end method

.method public c(I)Latakplugin/gotennaproag/tm0$b;
    .locals 2
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySizeBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tm0$b;->a:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size %d; only 128-bit or larger are supported"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Latakplugin/gotennaproag/xj;)Latakplugin/gotennaproag/tm0$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "salt"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/xj;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/tm0$b;->c:Latakplugin/gotennaproag/xj;

    return-object p0
.end method
