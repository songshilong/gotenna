.class Latakplugin/gotennaproag/Ez0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ez0$a;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/zs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Ez0$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ez0$a;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ez0$a$a;->a:Latakplugin/gotennaproag/Ez0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ez0$a$a;->a:Latakplugin/gotennaproag/Ez0$a;

    invoke-static {v0}, Latakplugin/gotennaproag/Ez0$a;->b(Latakplugin/gotennaproag/Ez0$a;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object v1, p0, Latakplugin/gotennaproag/Ez0$a$a;->a:Latakplugin/gotennaproag/Ez0$a;

    invoke-static {v1}, Latakplugin/gotennaproag/Ez0$a;->c(Latakplugin/gotennaproag/Ez0$a;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
