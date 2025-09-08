.class public Latakplugin/gotennaproag/Mx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Mx0$b;
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/A01;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/oH;

    invoke-direct {v1}, Latakplugin/gotennaproag/oH;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Mx0;->a:Latakplugin/gotennaproag/A01;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Mx0;)Latakplugin/gotennaproag/A01;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Mx0;->a:Latakplugin/gotennaproag/A01;

    return-object p0
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/mN;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Mx0$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Mx0$a;-><init>(Latakplugin/gotennaproag/Mx0;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Latakplugin/gotennaproag/Mx0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/yV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Mx0;->a:Latakplugin/gotennaproag/A01;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Latakplugin/gotennaproag/Mx0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/lc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Mx0;->a:Latakplugin/gotennaproag/A01;

    return-object p0
.end method
