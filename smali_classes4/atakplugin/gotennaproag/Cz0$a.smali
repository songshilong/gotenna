.class Latakplugin/gotennaproag/Cz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iJ0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Cz0;->a([C)Latakplugin/gotennaproag/iJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljavax/crypto/Mac;

.field final synthetic c:Ljavax/crypto/SecretKey;

.field final synthetic d:Latakplugin/gotennaproag/Cz0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Cz0;[BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Cz0$a;->d:Latakplugin/gotennaproag/Cz0;

    iput-object p2, p0, Latakplugin/gotennaproag/Cz0$a;->a:[B

    iput-object p3, p0, Latakplugin/gotennaproag/Cz0$a;->b:Ljavax/crypto/Mac;

    iput-object p4, p0, Latakplugin/gotennaproag/Cz0$a;->c:Ljavax/crypto/SecretKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/l5;

    iget-object v1, p0, Latakplugin/gotennaproag/Cz0$a;->d:Latakplugin/gotennaproag/Cz0;

    invoke-static {v1}, Latakplugin/gotennaproag/Cz0;->c(Latakplugin/gotennaproag/Cz0;)Latakplugin/gotennaproag/t0;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/U21;

    iget-object v3, p0, Latakplugin/gotennaproag/Cz0$a;->a:[B

    iget-object v4, p0, Latakplugin/gotennaproag/Cz0$a;->d:Latakplugin/gotennaproag/Cz0;

    invoke-static {v4}, Latakplugin/gotennaproag/Cz0;->d(Latakplugin/gotennaproag/Cz0;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/U21;-><init>([BI)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/sJ0;

    iget-object v1, p0, Latakplugin/gotennaproag/Cz0$a;->b:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/sJ0;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Cz0$a;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getKey()Latakplugin/gotennaproag/vh0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/vh0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cz0$a;->a()Latakplugin/gotennaproag/l5;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Cz0$a;->c:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/vh0;-><init>(Latakplugin/gotennaproag/l5;[B)V

    return-object v0
.end method
