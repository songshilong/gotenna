.class Latakplugin/gotennaproag/Wg$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Wg;->h(ZLatakplugin/gotennaproag/ty0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Latakplugin/gotennaproag/ty0;

.field final synthetic c:Latakplugin/gotennaproag/Wg;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Wg;ZLatakplugin/gotennaproag/ty0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Wg$g;->c:Latakplugin/gotennaproag/Wg;

    iput-boolean p2, p0, Latakplugin/gotennaproag/Wg$g;->a:Z

    iput-object p3, p0, Latakplugin/gotennaproag/Wg$g;->b:Latakplugin/gotennaproag/ty0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/Kb1;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Wg$g;->a:Z

    iget-object v2, p0, Latakplugin/gotennaproag/Wg$g;->b:Latakplugin/gotennaproag/ty0;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "TLSv1.2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Kb1;-><init>(ZLatakplugin/gotennaproag/kI1;[Ljava/lang/String;)V

    invoke-virtual {v0, p1, p1, p1}, Latakplugin/gotennaproag/Kb1;->engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1
.end method
