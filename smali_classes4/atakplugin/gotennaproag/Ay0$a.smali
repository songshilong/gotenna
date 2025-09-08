.class Latakplugin/gotennaproag/Ay0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/lK1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ay0;->a(Latakplugin/gotennaproag/Aw1;)Latakplugin/gotennaproag/lK1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/security/Signature;

.field final synthetic b:Latakplugin/gotennaproag/Ay0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ay0;Ljava/security/Signature;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ay0$a;->b:Latakplugin/gotennaproag/Ay0;

    iput-object p2, p0, Latakplugin/gotennaproag/Ay0$a;->a:Ljava/security/Signature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Ew1;

    iget-object v1, p0, Latakplugin/gotennaproag/Ay0$a;->a:Ljava/security/Signature;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ew1;-><init>(Ljava/security/Signature;)V

    return-object v0
.end method

.method public getSignature()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ay0$a;->a:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0x50

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method
