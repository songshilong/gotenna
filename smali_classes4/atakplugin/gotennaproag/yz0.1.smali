.class public Latakplugin/gotennaproag/yz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Sx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/oH;

    invoke-direct {v0}, Latakplugin/gotennaproag/oH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/yz0;->a:Latakplugin/gotennaproag/Sx0;

    new-instance v0, Latakplugin/gotennaproag/oH;

    invoke-direct {v0}, Latakplugin/gotennaproag/oH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/yz0;->a:Latakplugin/gotennaproag/Sx0;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/yz0;)Latakplugin/gotennaproag/Sx0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/yz0;->a:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method


# virtual methods
.method public b([C)Latakplugin/gotennaproag/As0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/yz0$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/yz0$a;-><init>(Latakplugin/gotennaproag/yz0;[C)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Latakplugin/gotennaproag/yz0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yV0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/yz0;->a:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Latakplugin/gotennaproag/yz0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/lc1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Latakplugin/gotennaproag/yz0;->a:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method
