.class public Latakplugin/gotennaproag/Pz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/FH1;


# instance fields
.field protected final a:Latakplugin/gotennaproag/Qz0;

.field protected b:Ljava/security/KeyPair;

.field protected c:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Qz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Pz0;->a:Latakplugin/gotennaproag/Qz0;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pz0;->a:Latakplugin/gotennaproag/Qz0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qz0;->i()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Pz0;->b:Ljava/security/KeyPair;

    iget-object v1, p0, Latakplugin/gotennaproag/Pz0;->a:Latakplugin/gotennaproag/Qz0;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Qz0;->h(Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pz0;->a:Latakplugin/gotennaproag/Qz0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Qz0;->f([B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Pz0;->c:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method

.method public c()Latakplugin/gotennaproag/SJ1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pz0;->a:Latakplugin/gotennaproag/Qz0;

    iget-object v1, p0, Latakplugin/gotennaproag/Pz0;->b:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    iget-object v2, p0, Latakplugin/gotennaproag/Pz0;->c:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Qz0;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)Latakplugin/gotennaproag/Tz0;

    move-result-object v0

    return-object v0
.end method
