.class public Latakplugin/gotennaproag/YI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Latakplugin/gotennaproag/XI0;


# instance fields
.field private a:Ljava/security/PrivateKey;

.field private c:Ljava/security/PrivateKey;

.field private e:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PrivateKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/YI0;-><init>(Ljava/security/PrivateKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/YI0;->a:Ljava/security/PrivateKey;

    iput-object p2, p0, Latakplugin/gotennaproag/YI0;->c:Ljava/security/PrivateKey;

    iput-object p3, p0, Latakplugin/gotennaproag/YI0;->e:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public H3()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YI0;->c:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public d3()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YI0;->a:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "ECMQV"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p8()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YI0;->e:Ljava/security/PublicKey;

    return-object v0
.end method
