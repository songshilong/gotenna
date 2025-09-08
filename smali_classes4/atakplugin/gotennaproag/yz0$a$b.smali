.class Latakplugin/gotennaproag/yz0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/yz0$a;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/zs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/l5;

.field final synthetic b:Ljavax/crypto/Cipher;

.field final synthetic c:Latakplugin/gotennaproag/yz0$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/yz0$a;Latakplugin/gotennaproag/l5;Ljavax/crypto/Cipher;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/yz0$a$b;->c:Latakplugin/gotennaproag/yz0$a;

    iput-object p2, p0, Latakplugin/gotennaproag/yz0$a$b;->a:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/yz0$a$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yz0$a$b;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object v1, p0, Latakplugin/gotennaproag/yz0$a$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
