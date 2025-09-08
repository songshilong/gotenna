.class Latakplugin/gotennaproag/fz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fz0;->a(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/oh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/l5;

.field final synthetic b:Ljavax/crypto/Cipher;

.field final synthetic c:Latakplugin/gotennaproag/fz0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/fz0;Latakplugin/gotennaproag/l5;Ljavax/crypto/Cipher;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fz0$a;->c:Latakplugin/gotennaproag/fz0;

    iput-object p2, p0, Latakplugin/gotennaproag/fz0$a;->a:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/fz0$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fz0$a;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/lr;

    iget-object v1, p0, Latakplugin/gotennaproag/fz0$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/lr;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
