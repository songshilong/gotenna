.class Latakplugin/gotennaproag/Hz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iJ0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Hz0;->c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B[B)Latakplugin/gotennaproag/oh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/l5;

.field final synthetic b:Ljava/security/Key;

.field final synthetic c:Ljavax/crypto/Mac;

.field final synthetic d:Latakplugin/gotennaproag/Hz0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Hz0;Latakplugin/gotennaproag/l5;Ljava/security/Key;Ljavax/crypto/Mac;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Hz0$a;->d:Latakplugin/gotennaproag/Hz0;

    iput-object p2, p0, Latakplugin/gotennaproag/Hz0$a;->a:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/Hz0$a;->b:Ljava/security/Key;

    iput-object p4, p0, Latakplugin/gotennaproag/Hz0$a;->c:Ljavax/crypto/Mac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hz0$a;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/sJ0;

    iget-object v1, p0, Latakplugin/gotennaproag/Hz0$a;->c:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/sJ0;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hz0$a;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getKey()Latakplugin/gotennaproag/vh0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/dz0;

    iget-object v1, p0, Latakplugin/gotennaproag/Hz0$a;->a:Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/Hz0$a;->b:Ljava/security/Key;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/dz0;-><init>(Latakplugin/gotennaproag/l5;Ljava/security/Key;)V

    return-object v0
.end method
