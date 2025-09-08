.class Latakplugin/gotennaproag/Kx0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Dy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Kx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/l5;

.field protected b:Latakplugin/gotennaproag/Kx0$e;

.field final synthetic c:Latakplugin/gotennaproag/Kx0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Kx0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Kx0$e;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Kx0$d;->c:Latakplugin/gotennaproag/Kx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Kx0$d;->a:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/Kx0$d;->b:Latakplugin/gotennaproag/Kx0$e;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kx0$d;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Kx0$d;->b:Latakplugin/gotennaproag/Kx0$e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "verifier not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public verify([B)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Kx0$d;->b:Latakplugin/gotennaproag/Kx0$e;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kx0$e;->a([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
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
