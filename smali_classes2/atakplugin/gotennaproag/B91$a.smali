.class Latakplugin/gotennaproag/B91$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/B91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/B91;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/B91;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/B91$a;->a:Latakplugin/gotennaproag/B91;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljavax/crypto/Mac;
    .locals 2

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/gX;->c:Latakplugin/gotennaproag/gX;

    iget-object v1, p0, Latakplugin/gotennaproag/B91$a;->a:Latakplugin/gotennaproag/B91;

    invoke-static {v1}, Latakplugin/gotennaproag/B91;->b(Latakplugin/gotennaproag/B91;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/gX;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Latakplugin/gotennaproag/B91$a;->a:Latakplugin/gotennaproag/B91;

    invoke-static {v1}, Latakplugin/gotennaproag/B91;->c(Latakplugin/gotennaproag/B91;)Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/B91$a;->a()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method
