.class Latakplugin/gotennaproag/Ox0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ox0;->b(Latakplugin/gotennaproag/t0;Ljava/security/PrivateKey;)Latakplugin/gotennaproag/iR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/t0;

.field final synthetic b:Latakplugin/gotennaproag/Ox0$b;

.field final synthetic c:Latakplugin/gotennaproag/Ox0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ox0;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/Ox0$b;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ox0$a;->c:Latakplugin/gotennaproag/Ox0;

    iput-object p2, p0, Latakplugin/gotennaproag/Ox0$a;->a:Latakplugin/gotennaproag/t0;

    iput-object p3, p0, Latakplugin/gotennaproag/Ox0$a;->b:Latakplugin/gotennaproag/Ox0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ox0$a;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ox0$a;->b:Latakplugin/gotennaproag/Ox0$b;

    return-object v0
.end method

.method public getSignature()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ox0$a;->b:Latakplugin/gotennaproag/Ox0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ox0$b;->a()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ox0$a;->a:Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/gR;->r:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/t0;->T(Latakplugin/gotennaproag/t0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/Ox0;->a([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/ln1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception obtaining signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/ln1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
