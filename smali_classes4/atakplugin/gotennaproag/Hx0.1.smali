.class public Latakplugin/gotennaproag/Hx0;
.super Latakplugin/gotennaproag/Zo;
.source "SourceFile"


# instance fields
.field private v:Latakplugin/gotennaproag/hm;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Zo;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Zo;->l()Latakplugin/gotennaproag/so;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Hx0;-><init>(Latakplugin/gotennaproag/so;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/so;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Zo;-><init>(Latakplugin/gotennaproag/so;)V

    .line 4
    new-instance p1, Latakplugin/gotennaproag/hm;

    new-instance v0, Latakplugin/gotennaproag/oH;

    invoke-direct {v0}, Latakplugin/gotennaproag/oH;-><init>()V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/hm;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Hx0;->v:Latakplugin/gotennaproag/hm;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/so;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/so;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Hx0;-><init>(Latakplugin/gotennaproag/so;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zo;->b()Latakplugin/gotennaproag/Bo;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Bo;->G()Latakplugin/gotennaproag/zC1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Hx0;->v:Latakplugin/gotennaproag/hm;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/hm;->l(Latakplugin/gotennaproag/zC1;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljavax/security/auth/x500/X500Principal;
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zo;->b()Latakplugin/gotennaproag/Bo;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Bo;->J()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to construct DER encoding of name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Latakplugin/gotennaproag/Hx0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hm;

    new-instance v1, Latakplugin/gotennaproag/yV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hm;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Hx0;->v:Latakplugin/gotennaproag/hm;

    return-object p0
.end method

.method public q(Ljava/security/Provider;)Latakplugin/gotennaproag/Hx0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hm;

    new-instance v1, Latakplugin/gotennaproag/lc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hm;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Hx0;->v:Latakplugin/gotennaproag/hm;

    return-object p0
.end method
