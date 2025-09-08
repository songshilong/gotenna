.class Latakplugin/gotennaproag/Yy0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iJ0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Yy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljavax/crypto/SecretKey;

.field private b:Latakplugin/gotennaproag/l5;

.field private c:Ljavax/crypto/Mac;

.field final synthetic d:Latakplugin/gotennaproag/Yy0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Yy0;Latakplugin/gotennaproag/t0;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Yy0$a;->d:Latakplugin/gotennaproag/Yy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/Yy0;->a(Latakplugin/gotennaproag/Yy0;)Latakplugin/gotennaproag/VX;

    move-result-object v0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/VX;->k(Latakplugin/gotennaproag/t0;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-nez p5, :cond_0

    new-instance p5, Ljava/security/SecureRandom;

    invoke-direct {p5}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    if-gez p3, :cond_1

    invoke-virtual {v0, p5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3, p5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :goto_0
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/Yy0$a;->a:Ljavax/crypto/SecretKey;

    if-nez p4, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/Yy0;->a(Latakplugin/gotennaproag/Yy0;)Latakplugin/gotennaproag/VX;

    move-result-object p3

    iget-object p4, p0, Latakplugin/gotennaproag/Yy0$a;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {p3, p2, p4, p5}, Latakplugin/gotennaproag/VX;->r(Latakplugin/gotennaproag/t0;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p4

    :cond_2
    invoke-static {p1}, Latakplugin/gotennaproag/Yy0;->a(Latakplugin/gotennaproag/Yy0;)Latakplugin/gotennaproag/VX;

    move-result-object p3

    invoke-virtual {p3, p2, p4}, Latakplugin/gotennaproag/VX;->s(Latakplugin/gotennaproag/t0;Ljava/security/AlgorithmParameters;)Latakplugin/gotennaproag/l5;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/Yy0$a;->b:Latakplugin/gotennaproag/l5;

    invoke-static {p1}, Latakplugin/gotennaproag/Yy0;->a(Latakplugin/gotennaproag/Yy0;)Latakplugin/gotennaproag/VX;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Yy0$a;->a:Ljavax/crypto/SecretKey;

    iget-object p3, p0, Latakplugin/gotennaproag/Yy0$a;->b:Latakplugin/gotennaproag/l5;

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/VX;->h(Ljava/security/Key;Latakplugin/gotennaproag/l5;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Yy0$a;->c:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yy0$a;->b:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/sJ0;

    iget-object v1, p0, Latakplugin/gotennaproag/Yy0$a;->c:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/sJ0;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yy0$a;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getKey()Latakplugin/gotennaproag/vh0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/dz0;

    iget-object v1, p0, Latakplugin/gotennaproag/Yy0$a;->b:Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/Yy0$a;->a:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/dz0;-><init>(Latakplugin/gotennaproag/l5;Ljava/security/Key;)V

    return-object v0
.end method
