.class public Latakplugin/gotennaproag/a21;
.super Latakplugin/gotennaproag/nd;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/T11;


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

    iput-boolean p3, p0, Latakplugin/gotennaproag/a21;->e:Z

    iput p4, p0, Latakplugin/gotennaproag/a21;->f:I

    iput p5, p0, Latakplugin/gotennaproag/a21;->i:I

    iput p6, p0, Latakplugin/gotennaproag/a21;->s:I

    iput p7, p0, Latakplugin/gotennaproag/a21;->v:I

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

    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/ob;

    iget-object v2, p0, Latakplugin/gotennaproag/nd;->a:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/nd;->c:Latakplugin/gotennaproag/t0;

    iget v4, p0, Latakplugin/gotennaproag/a21;->f:I

    iget v5, p0, Latakplugin/gotennaproag/a21;->i:I

    iget v6, p0, Latakplugin/gotennaproag/a21;->s:I

    iget v7, p0, Latakplugin/gotennaproag/a21;->v:I

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/ob;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/t0;IIIILjavax/crypto/spec/PBEKeySpec;Latakplugin/gotennaproag/rr;)V

    return-object p1

    :cond_0
    iget-boolean p1, p0, Latakplugin/gotennaproag/a21;->e:Z

    if-eqz p1, :cond_1

    iget p1, p0, Latakplugin/gotennaproag/a21;->f:I

    iget v0, p0, Latakplugin/gotennaproag/a21;->i:I

    iget v1, p0, Latakplugin/gotennaproag/a21;->s:I

    iget v2, p0, Latakplugin/gotennaproag/a21;->v:I

    invoke-static {v8, p1, v0, v1, v2}, Latakplugin/gotennaproag/T11$a;->g(Ljavax/crypto/spec/PBEKeySpec;IIII)Latakplugin/gotennaproag/rr;

    move-result-object p1

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Latakplugin/gotennaproag/a21;->f:I

    iget v0, p0, Latakplugin/gotennaproag/a21;->i:I

    iget v1, p0, Latakplugin/gotennaproag/a21;->s:I

    invoke-static {v8, p1, v0, v1}, Latakplugin/gotennaproag/T11$a;->e(Ljavax/crypto/spec/PBEKeySpec;III)Latakplugin/gotennaproag/rr;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Latakplugin/gotennaproag/ob;

    iget-object v2, p0, Latakplugin/gotennaproag/nd;->a:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/nd;->c:Latakplugin/gotennaproag/t0;

    iget v4, p0, Latakplugin/gotennaproag/a21;->f:I

    iget v5, p0, Latakplugin/gotennaproag/a21;->i:I

    iget v6, p0, Latakplugin/gotennaproag/a21;->s:I

    iget v7, p0, Latakplugin/gotennaproag/a21;->v:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/ob;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/t0;IIIILjavax/crypto/spec/PBEKeySpec;Latakplugin/gotennaproag/rr;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
