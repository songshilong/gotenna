.class Latakplugin/gotennaproag/VX$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/VX$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/VX;->h(Ljava/security/Key;Latakplugin/gotennaproag/l5;)Ljavax/crypto/Mac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/l5;

.field final synthetic b:Ljava/security/Key;

.field final synthetic c:Latakplugin/gotennaproag/VX;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/VX;Latakplugin/gotennaproag/l5;Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/VX$b;->c:Latakplugin/gotennaproag/VX;

    iput-object p2, p0, Latakplugin/gotennaproag/VX$b;->a:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/VX$b;->b:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VX$b;->c:Latakplugin/gotennaproag/VX;

    iget-object v1, p0, Latakplugin/gotennaproag/VX$b;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/VX;->m(Latakplugin/gotennaproag/t0;)Ljavax/crypto/Mac;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/VX$b;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/VX$b;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, v1, Latakplugin/gotennaproag/r0;

    if-nez v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/VX$b;->c:Latakplugin/gotennaproag/VX;

    iget-object v3, p0, Latakplugin/gotennaproag/VX$b;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v3}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/VX;->c(Latakplugin/gotennaproag/t0;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-static {v2, v1}, Latakplugin/gotennaproag/Ol;->j(Ljava/security/AlgorithmParameters;Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/VX$b;->b:Ljava/security/Key;

    const-class v3, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v2, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/VX$b;->b:Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_0
    return-object v0
.end method
