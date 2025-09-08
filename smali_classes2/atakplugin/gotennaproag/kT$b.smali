.class public final Latakplugin/gotennaproag/kT$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/kT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/kT$e;

.field private b:Latakplugin/gotennaproag/kT$c;

.field private c:Latakplugin/gotennaproag/kT$d;

.field private d:Latakplugin/gotennaproag/kT$f;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/kT$b;->a:Latakplugin/gotennaproag/kT$e;

    iput-object v0, p0, Latakplugin/gotennaproag/kT$b;->b:Latakplugin/gotennaproag/kT$c;

    iput-object v0, p0, Latakplugin/gotennaproag/kT$b;->c:Latakplugin/gotennaproag/kT$d;

    .line 3
    sget-object v0, Latakplugin/gotennaproag/kT$f;->e:Latakplugin/gotennaproag/kT$f;

    iput-object v0, p0, Latakplugin/gotennaproag/kT$b;->d:Latakplugin/gotennaproag/kT$f;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/kT$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/kT$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/kT;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v1, p0, Latakplugin/gotennaproag/kT$b;->a:Latakplugin/gotennaproag/kT$e;

    if-eqz v1, :cond_9

    iget-object v2, p0, Latakplugin/gotennaproag/kT$b;->b:Latakplugin/gotennaproag/kT$c;

    if-eqz v2, :cond_8

    iget-object v3, p0, Latakplugin/gotennaproag/kT$b;->c:Latakplugin/gotennaproag/kT$d;

    if-eqz v3, :cond_7

    iget-object v4, p0, Latakplugin/gotennaproag/kT$b;->d:Latakplugin/gotennaproag/kT$f;

    if-eqz v4, :cond_6

    sget-object v0, Latakplugin/gotennaproag/kT$c;->c:Latakplugin/gotennaproag/kT$c;

    if-ne v2, v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/kT$d;->b:Latakplugin/gotennaproag/kT$d;

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P256 requires SHA256"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Latakplugin/gotennaproag/kT$c;->d:Latakplugin/gotennaproag/kT$c;

    if-ne v2, v0, :cond_3

    sget-object v0, Latakplugin/gotennaproag/kT$d;->c:Latakplugin/gotennaproag/kT$d;

    if-eq v3, v0, :cond_3

    sget-object v0, Latakplugin/gotennaproag/kT$d;->d:Latakplugin/gotennaproag/kT$d;

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P384 requires SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Latakplugin/gotennaproag/kT$c;->e:Latakplugin/gotennaproag/kT$c;

    if-ne v2, v0, :cond_5

    sget-object v0, Latakplugin/gotennaproag/kT$d;->d:Latakplugin/gotennaproag/kT$d;

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P521 requires SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v6, Latakplugin/gotennaproag/kT;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/kT;-><init>(Latakplugin/gotennaproag/kT$e;Latakplugin/gotennaproag/kT$c;Latakplugin/gotennaproag/kT$d;Latakplugin/gotennaproag/kT$f;Latakplugin/gotennaproag/kT$a;)V

    return-object v6

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "EC curve type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "signature encoding is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Latakplugin/gotennaproag/kT$c;)Latakplugin/gotennaproag/kT$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveType"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/kT$b;->b:Latakplugin/gotennaproag/kT$c;

    return-object p0
.end method

.method public c(Latakplugin/gotennaproag/kT$d;)Latakplugin/gotennaproag/kT$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/kT$b;->c:Latakplugin/gotennaproag/kT$d;

    return-object p0
.end method

.method public d(Latakplugin/gotennaproag/kT$e;)Latakplugin/gotennaproag/kT$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureEncoding"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/kT$b;->a:Latakplugin/gotennaproag/kT$e;

    return-object p0
.end method

.method public e(Latakplugin/gotennaproag/kT$f;)Latakplugin/gotennaproag/kT$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/kT$b;->d:Latakplugin/gotennaproag/kT$f;

    return-object p0
.end method
