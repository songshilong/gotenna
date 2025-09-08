.class Latakplugin/gotennaproag/Jx0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Jx0;->a(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/wy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/Jx0$b;

.field final synthetic b:Ljava/security/Signature;

.field final synthetic c:Latakplugin/gotennaproag/l5;

.field final synthetic d:Latakplugin/gotennaproag/Jx0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Jx0;Ljava/security/Signature;Latakplugin/gotennaproag/l5;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Jx0$a;->d:Latakplugin/gotennaproag/Jx0;

    iput-object p2, p0, Latakplugin/gotennaproag/Jx0$a;->b:Ljava/security/Signature;

    iput-object p3, p0, Latakplugin/gotennaproag/Jx0$a;->c:Latakplugin/gotennaproag/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Latakplugin/gotennaproag/Jx0$b;

    invoke-direct {p3, p1, p2}, Latakplugin/gotennaproag/Jx0$b;-><init>(Latakplugin/gotennaproag/Jx0;Ljava/security/Signature;)V

    iput-object p3, p0, Latakplugin/gotennaproag/Jx0$a;->a:Latakplugin/gotennaproag/Jx0$b;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jx0$a;->c:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jx0$a;->a:Latakplugin/gotennaproag/Jx0$b;

    return-object v0
.end method

.method public getSignature()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Jx0$a;->a:Latakplugin/gotennaproag/Jx0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Jx0$b;->a()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

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
