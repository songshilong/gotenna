.class public final Latakplugin/gotennaproag/Km0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Km0;
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

.field private b:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Latakplugin/gotennaproag/Km0$c;

.field private d:Latakplugin/gotennaproag/Km0$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Km0$b;->a:Ljava/lang/Integer;

    iput-object v0, p0, Latakplugin/gotennaproag/Km0$b;->b:Ljava/lang/Integer;

    iput-object v0, p0, Latakplugin/gotennaproag/Km0$b;->c:Latakplugin/gotennaproag/Km0$c;

    .line 3
    sget-object v0, Latakplugin/gotennaproag/Km0$d;->e:Latakplugin/gotennaproag/Km0$d;

    iput-object v0, p0, Latakplugin/gotennaproag/Km0$b;->d:Latakplugin/gotennaproag/Km0$d;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Km0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Km0$b;-><init>()V

    return-void
.end method

.method private static f(ILatakplugin/gotennaproag/Km0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tagSizeBytes",
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xa

    if-lt p0, v0, :cond_a

    sget-object v0, Latakplugin/gotennaproag/Km0$c;->b:Latakplugin/gotennaproag/Km0$c;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x14

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/Km0$c;->c:Latakplugin/gotennaproag/Km0$c;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v0, Latakplugin/gotennaproag/Km0$c;->d:Latakplugin/gotennaproag/Km0$c;

    if-ne p1, v0, :cond_5

    const/16 p1, 0x20

    if-gt p0, p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Latakplugin/gotennaproag/Km0$c;->e:Latakplugin/gotennaproag/Km0$c;

    if-ne p1, v0, :cond_7

    const/16 p1, 0x30

    if-gt p0, p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v0, Latakplugin/gotennaproag/Km0$c;->f:Latakplugin/gotennaproag/Km0$c;

    if-ne p1, v0, :cond_9

    const/16 p1, 0x40

    if-gt p0, p1, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Km0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Km0$b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/Km0$b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/Km0$b;->c:Latakplugin/gotennaproag/Km0$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/Km0$b;->d:Latakplugin/gotennaproag/Km0$d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Km0$b;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Km0$b;->c:Latakplugin/gotennaproag/Km0$c;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Km0$b;->f(ILatakplugin/gotennaproag/Km0$c;)V

    new-instance v0, Latakplugin/gotennaproag/Km0;

    iget-object v1, p0, Latakplugin/gotennaproag/Km0$b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Latakplugin/gotennaproag/Km0$b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Latakplugin/gotennaproag/Km0$b;->d:Latakplugin/gotennaproag/Km0$d;

    iget-object v6, p0, Latakplugin/gotennaproag/Km0$b;->c:Latakplugin/gotennaproag/Km0$c;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/Km0;-><init>(IILatakplugin/gotennaproag/Km0$d;Latakplugin/gotennaproag/Km0$c;Latakplugin/gotennaproag/Km0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object v1, p0, Latakplugin/gotennaproag/Km0$b;->a:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Latakplugin/gotennaproag/Km0$c;)Latakplugin/gotennaproag/Km0$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/Km0$b;->c:Latakplugin/gotennaproag/Km0$c;

    return-object p0
.end method

.method public c(I)Latakplugin/gotennaproag/Km0$b;
    .locals 0
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Km0$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(I)Latakplugin/gotennaproag/Km0$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagSizeBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Km0$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Latakplugin/gotennaproag/Km0$d;)Latakplugin/gotennaproag/Km0$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Km0$b;->d:Latakplugin/gotennaproag/Km0$d;

    return-object p0
.end method
