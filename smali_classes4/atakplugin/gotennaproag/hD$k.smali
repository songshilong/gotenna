.class public Latakplugin/gotennaproag/hD$k;
.super Latakplugin/gotennaproag/gd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/jD;

    invoke-direct {v0}, Latakplugin/gotennaproag/jD;-><init>()V

    const-string v1, "DESede"

    const/16 v2, 0xc0

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/gd;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/nr;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/hD$k;->f:Z

    return-void
.end method


# virtual methods
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 5

    iget-boolean v0, p0, Latakplugin/gotennaproag/gd;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/gd;->d:Latakplugin/gotennaproag/nr;

    new-instance v2, Latakplugin/gotennaproag/jD0;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    iget v4, p0, Latakplugin/gotennaproag/gd;->c:I

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/nr;->b(Latakplugin/gotennaproag/jD0;)V

    iput-boolean v1, p0, Latakplugin/gotennaproag/gd;->e:Z

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/hD$k;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/gd;->d:Latakplugin/gotennaproag/nr;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nr;->a()[B

    move-result-object v0

    const/16 v2, 0x10

    const/16 v3, 0x8

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Latakplugin/gotennaproag/gd;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_1
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

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/hD$k;->f:Z

    return-void
.end method
