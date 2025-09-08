.class Latakplugin/gotennaproag/Kx0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Kx0;->f(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/security/PublicKey;

.field final synthetic b:Latakplugin/gotennaproag/Kx0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Kx0;Ljava/security/PublicKey;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Kx0$b;->b:Latakplugin/gotennaproag/Kx0;

    iput-object p2, p0, Latakplugin/gotennaproag/Kx0$b;->a:Ljava/security/PublicKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Dy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kx0$b;->b:Latakplugin/gotennaproag/Kx0;

    iget-object v1, p0, Latakplugin/gotennaproag/Kx0$b;->a:Ljava/security/PublicKey;

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/Kx0;->c(Latakplugin/gotennaproag/Kx0;Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;)Latakplugin/gotennaproag/Kx0$e;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Kx0$b;->b:Latakplugin/gotennaproag/Kx0;

    iget-object v2, p0, Latakplugin/gotennaproag/Kx0$b;->a:Ljava/security/PublicKey;

    invoke-static {v1, p1, v2}, Latakplugin/gotennaproag/Kx0;->b(Latakplugin/gotennaproag/Kx0;Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Latakplugin/gotennaproag/Kx0$c;

    iget-object v3, p0, Latakplugin/gotennaproag/Kx0$b;->b:Latakplugin/gotennaproag/Kx0;

    invoke-direct {v2, v3, p1, v0, v1}, Latakplugin/gotennaproag/Kx0$c;-><init>(Latakplugin/gotennaproag/Kx0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Kx0$e;Ljava/security/Signature;)V

    return-object v2

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/Kx0$d;

    iget-object v2, p0, Latakplugin/gotennaproag/Kx0$b;->b:Latakplugin/gotennaproag/Kx0;

    invoke-direct {v1, v2, p1, v0}, Latakplugin/gotennaproag/Kx0$d;-><init>(Latakplugin/gotennaproag/Kx0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Kx0$e;)V

    return-object v1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Latakplugin/gotennaproag/QV1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
