.class public Latakplugin/gotennaproag/bD$j;
.super Latakplugin/gotennaproag/nd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private e:Z

.field private f:I

.field private i:I

.field private s:I

.field private v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/t0;ZIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/nd;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    iput-boolean p3, p0, Latakplugin/gotennaproag/bD$j;->e:Z

    iput p4, p0, Latakplugin/gotennaproag/bD$j;->f:I

    iput p5, p0, Latakplugin/gotennaproag/bD$j;->i:I

    iput p6, p0, Latakplugin/gotennaproag/bD$j;->s:I

    iput p7, p0, Latakplugin/gotennaproag/bD$j;->v:I

    return-void
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_6

    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_3

    iget v4, p0, Latakplugin/gotennaproag/bD$j;->f:I

    if-eqz v4, :cond_1

    const/4 p1, 0x4

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/ob;

    iget-object v2, p0, Latakplugin/gotennaproag/nd;->a:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/nd;->c:Latakplugin/gotennaproag/t0;

    iget v5, p0, Latakplugin/gotennaproag/bD$j;->i:I

    iget v6, p0, Latakplugin/gotennaproag/bD$j;->s:I

    iget v7, p0, Latakplugin/gotennaproag/bD$j;->v:I

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/ob;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/t0;IIIILjavax/crypto/spec/PBEKeySpec;Latakplugin/gotennaproag/rr;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Latakplugin/gotennaproag/b21;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/bD$j;->f:I

    if-nez v1, :cond_2

    sget-object v1, Latakplugin/gotennaproag/q61;->a:Latakplugin/gotennaproag/q61;

    goto :goto_1

    :cond_2
    sget-object v1, Latakplugin/gotennaproag/q61;->c:Latakplugin/gotennaproag/q61;

    :goto_1
    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/b21;-><init>([CLatakplugin/gotennaproag/vq;)V

    return-object p1

    :cond_3
    iget-boolean p1, p0, Latakplugin/gotennaproag/bD$j;->e:Z

    if-eqz p1, :cond_4

    iget p1, p0, Latakplugin/gotennaproag/bD$j;->f:I

    iget v0, p0, Latakplugin/gotennaproag/bD$j;->i:I

    iget v1, p0, Latakplugin/gotennaproag/bD$j;->s:I

    iget v2, p0, Latakplugin/gotennaproag/bD$j;->v:I

    invoke-static {v8, p1, v0, v1, v2}, Latakplugin/gotennaproag/T11$a;->g(Ljavax/crypto/spec/PBEKeySpec;IIII)Latakplugin/gotennaproag/rr;

    move-result-object p1

    :goto_2
    move-object v9, p1

    goto :goto_3

    :cond_4
    iget p1, p0, Latakplugin/gotennaproag/bD$j;->f:I

    iget v0, p0, Latakplugin/gotennaproag/bD$j;->i:I

    iget v1, p0, Latakplugin/gotennaproag/bD$j;->s:I

    invoke-static {v8, p1, v0, v1}, Latakplugin/gotennaproag/T11$a;->e(Ljavax/crypto/spec/PBEKeySpec;III)Latakplugin/gotennaproag/rr;

    move-result-object p1

    goto :goto_2

    :goto_3
    instance-of p1, v9, Latakplugin/gotennaproag/G51;

    if-eqz p1, :cond_5

    move-object p1, v9

    check-cast p1, Latakplugin/gotennaproag/G51;

    invoke-virtual {p1}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/AD0;

    goto :goto_4

    :cond_5
    move-object p1, v9

    check-cast p1, Latakplugin/gotennaproag/AD0;

    :goto_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/fD;->c([B)V

    new-instance p1, Latakplugin/gotennaproag/ob;

    iget-object v2, p0, Latakplugin/gotennaproag/nd;->a:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/nd;->c:Latakplugin/gotennaproag/t0;

    iget v4, p0, Latakplugin/gotennaproag/bD$j;->f:I

    iget v5, p0, Latakplugin/gotennaproag/bD$j;->i:I

    iget v6, p0, Latakplugin/gotennaproag/bD$j;->s:I

    iget v7, p0, Latakplugin/gotennaproag/bD$j;->v:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/ob;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/t0;IIIILjavax/crypto/spec/PBEKeySpec;Latakplugin/gotennaproag/rr;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
