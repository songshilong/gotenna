.class Latakplugin/gotennaproag/Nx0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/hR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Nx0;->b(Latakplugin/gotennaproag/t0;Ljava/security/PublicKey;)Latakplugin/gotennaproag/hR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/t0;

.field final synthetic b:Latakplugin/gotennaproag/Nx0$b;

.field final synthetic c:Latakplugin/gotennaproag/Nx0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Nx0;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/Nx0$b;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Nx0$a;->c:Latakplugin/gotennaproag/Nx0;

    iput-object p2, p0, Latakplugin/gotennaproag/Nx0$a;->a:Latakplugin/gotennaproag/t0;

    iput-object p3, p0, Latakplugin/gotennaproag/Nx0$a;->b:Latakplugin/gotennaproag/Nx0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nx0$a;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nx0$a;->b:Latakplugin/gotennaproag/Nx0$b;

    return-object v0
.end method

.method public verify([B)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Nx0$a;->a:Latakplugin/gotennaproag/t0;

    sget-object v1, Latakplugin/gotennaproag/gR;->r:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/t0;->T(Latakplugin/gotennaproag/t0;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p1}, Latakplugin/gotennaproag/Nx0;->a([B)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Nx0$a;->b:Latakplugin/gotennaproag/Nx0$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Nx0$b;->a([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_2
    iget-object v0, p0, Latakplugin/gotennaproag/Nx0$a;->b:Latakplugin/gotennaproag/Nx0$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Nx0$b;->a([B)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/ln1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception obtaining signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ln1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
