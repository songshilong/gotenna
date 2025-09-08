.class public Latakplugin/gotennaproag/bJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Latakplugin/gotennaproag/aJ0;


# instance fields
.field private a:Ljava/security/PublicKey;

.field private c:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bJ0;->a:Ljava/security/PublicKey;

    iput-object p2, p0, Latakplugin/gotennaproag/bJ0;->c:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public E7()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bJ0;->a:Ljava/security/PublicKey;

    return-object v0
.end method

.method public F8()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bJ0;->c:Ljava/security/PublicKey;

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
