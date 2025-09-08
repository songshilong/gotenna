.class public Latakplugin/gotennaproag/U8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Z8;

.field private b:Latakplugin/gotennaproag/Z8;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/U8;->a:Latakplugin/gotennaproag/Z8;

    iput-object p2, p0, Latakplugin/gotennaproag/U8;->b:Latakplugin/gotennaproag/Z8;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rr;Latakplugin/gotennaproag/rr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Latakplugin/gotennaproag/Z8;

    iput-object p1, p0, Latakplugin/gotennaproag/U8;->a:Latakplugin/gotennaproag/Z8;

    .line 4
    check-cast p2, Latakplugin/gotennaproag/Z8;

    iput-object p2, p0, Latakplugin/gotennaproag/U8;->b:Latakplugin/gotennaproag/Z8;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Z8;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/U8;->b:Latakplugin/gotennaproag/Z8;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/Z8;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/U8;->a:Latakplugin/gotennaproag/Z8;

    return-object v0
.end method
