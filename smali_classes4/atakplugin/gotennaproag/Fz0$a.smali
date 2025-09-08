.class Latakplugin/gotennaproag/Fz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/x11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Fz0;->f([C)Latakplugin/gotennaproag/x11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/l5;

.field final synthetic b:Ljavax/crypto/Cipher;

.field final synthetic c:[C

.field final synthetic d:Latakplugin/gotennaproag/Fz0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Fz0;Latakplugin/gotennaproag/l5;Ljavax/crypto/Cipher;[C)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Fz0$a;->d:Latakplugin/gotennaproag/Fz0;

    iput-object p2, p0, Latakplugin/gotennaproag/Fz0$a;->a:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/Fz0$a;->b:Ljavax/crypto/Cipher;

    iput-object p4, p0, Latakplugin/gotennaproag/Fz0$a;->c:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fz0$a;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Latakplugin/gotennaproag/Fz0$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getKey()Latakplugin/gotennaproag/vh0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Fz0$a;->d:Latakplugin/gotennaproag/Fz0;

    iget-object v1, p0, Latakplugin/gotennaproag/Fz0$a;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Fz0;->c(Latakplugin/gotennaproag/Fz0;Latakplugin/gotennaproag/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/vh0;

    iget-object v1, p0, Latakplugin/gotennaproag/Fz0$a;->a:Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/Fz0$a;->c:[C

    invoke-static {v2}, Latakplugin/gotennaproag/Fz0;->d([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/vh0;-><init>(Latakplugin/gotennaproag/l5;[B)V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/vh0;

    iget-object v1, p0, Latakplugin/gotennaproag/Fz0$a;->a:Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/Fz0$a;->c:[C

    invoke-static {v2}, Latakplugin/gotennaproag/Fz0;->e([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/vh0;-><init>(Latakplugin/gotennaproag/l5;[B)V

    return-object v0
.end method
