.class Latakplugin/gotennaproag/zz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/x11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/zz0;->c()Latakplugin/gotennaproag/x11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/l5;

.field final synthetic b:Latakplugin/gotennaproag/zz0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/zz0;Latakplugin/gotennaproag/l5;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/zz0$a;->b:Latakplugin/gotennaproag/zz0;

    iput-object p2, p0, Latakplugin/gotennaproag/zz0$a;->a:Latakplugin/gotennaproag/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zz0$a;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Latakplugin/gotennaproag/zz0$a;->b:Latakplugin/gotennaproag/zz0;

    invoke-static {v1}, Latakplugin/gotennaproag/zz0;->a(Latakplugin/gotennaproag/zz0;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getKey()Latakplugin/gotennaproag/vh0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/dz0;

    iget-object v1, p0, Latakplugin/gotennaproag/zz0$a;->a:Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/zz0$a;->b:Latakplugin/gotennaproag/zz0;

    invoke-static {v2}, Latakplugin/gotennaproag/zz0;->b(Latakplugin/gotennaproag/zz0;)Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/dz0;-><init>(Latakplugin/gotennaproag/l5;Ljava/security/Key;)V

    return-object v0
.end method
