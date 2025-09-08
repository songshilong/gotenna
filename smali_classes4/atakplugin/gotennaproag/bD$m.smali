.class public Latakplugin/gotennaproag/bD$m;
.super Latakplugin/gotennaproag/gd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/eD;

    invoke-direct {v0}, Latakplugin/gotennaproag/eD;-><init>()V

    const-string v1, "DES"

    const/16 v2, 0x40

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/gd;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/nr;)V

    return-void
.end method


# virtual methods
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/gd;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/gd;->d:Latakplugin/gotennaproag/nr;

    new-instance v1, Latakplugin/gotennaproag/jD0;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iget v3, p0, Latakplugin/gotennaproag/gd;->c:I

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nr;->b(Latakplugin/gotennaproag/jD0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/gd;->e:Z

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Latakplugin/gotennaproag/gd;->d:Latakplugin/gotennaproag/nr;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nr;->a()[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/gd;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/gd;->engineInit(ILjava/security/SecureRandom;)V

    return-void
.end method
