.class public Latakplugin/gotennaproag/Pq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Latakplugin/gotennaproag/Uq0;


# instance fields
.field private a:Ljava/security/PublicKey;

.field private c:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Pq0;->c:Ljava/security/PrivateKey;

    iput-object p2, p0, Latakplugin/gotennaproag/Pq0;->a:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public a8()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pq0;->a:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "IES"

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

.method public s5()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pq0;->c:Ljava/security/PrivateKey;

    return-object v0
.end method
