.class Latakplugin/gotennaproag/py0$d;
.super Latakplugin/gotennaproag/py0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/py0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/security/Provider;

.field final synthetic c:Latakplugin/gotennaproag/py0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/py0;Ljava/security/Provider;)V
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/py0$d;->c:Latakplugin/gotennaproag/py0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/py0$b;-><init>(Latakplugin/gotennaproag/py0;Latakplugin/gotennaproag/py0$a;)V

    iput-object p2, p0, Latakplugin/gotennaproag/py0$d;->b:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/security/PrivateKey;)Latakplugin/gotennaproag/wy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Jx0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Jx0;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/py0$d;->b:Ljava/security/Provider;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Jx0;->c(Ljava/security/Provider;)Latakplugin/gotennaproag/Jx0;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Jx0;->a(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/wy;

    move-result-object p1

    return-object p1
.end method

.method b()Latakplugin/gotennaproag/mN;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Mx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Mx0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/py0$d;->b:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Mx0;->d(Ljava/security/Provider;)Latakplugin/gotennaproag/Mx0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mx0;->b()Latakplugin/gotennaproag/mN;

    move-result-object v0

    return-object v0
.end method
