.class Latakplugin/gotennaproag/Dz0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iJ0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Dz0$a;->a([C)Latakplugin/gotennaproag/iJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/t0;

.field final synthetic b:Latakplugin/gotennaproag/U21;

.field final synthetic c:Ljavax/crypto/Mac;

.field final synthetic d:Ljavax/crypto/SecretKey;

.field final synthetic e:Latakplugin/gotennaproag/Dz0$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Dz0$a;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/U21;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Dz0$a$a;->e:Latakplugin/gotennaproag/Dz0$a;

    iput-object p2, p0, Latakplugin/gotennaproag/Dz0$a$a;->a:Latakplugin/gotennaproag/t0;

    iput-object p3, p0, Latakplugin/gotennaproag/Dz0$a$a;->b:Latakplugin/gotennaproag/U21;

    iput-object p4, p0, Latakplugin/gotennaproag/Dz0$a$a;->c:Ljavax/crypto/Mac;

    iput-object p5, p0, Latakplugin/gotennaproag/Dz0$a$a;->d:Ljavax/crypto/SecretKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/l5;

    iget-object v1, p0, Latakplugin/gotennaproag/Dz0$a$a;->a:Latakplugin/gotennaproag/t0;

    iget-object v2, p0, Latakplugin/gotennaproag/Dz0$a$a;->b:Latakplugin/gotennaproag/U21;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/sJ0;

    iget-object v1, p0, Latakplugin/gotennaproag/Dz0$a$a;->c:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/sJ0;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Dz0$a$a;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getKey()Latakplugin/gotennaproag/vh0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/vh0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dz0$a$a;->a()Latakplugin/gotennaproag/l5;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Dz0$a$a;->d:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/vh0;-><init>(Latakplugin/gotennaproag/l5;[B)V

    return-object v0
.end method
