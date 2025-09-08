.class Latakplugin/gotennaproag/py0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/py0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/py0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/py0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/py0$b;->a:Latakplugin/gotennaproag/py0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/py0;Latakplugin/gotennaproag/py0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/py0$b;-><init>(Latakplugin/gotennaproag/py0;)V

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

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Jx0;->a(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/wy;

    move-result-object p1

    return-object p1
.end method

.method b()Latakplugin/gotennaproag/mN;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Mx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Mx0;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mx0;->b()Latakplugin/gotennaproag/mN;

    move-result-object v0

    return-object v0
.end method
