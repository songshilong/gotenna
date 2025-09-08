.class public Latakplugin/gotennaproag/rU0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/yU0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rr;)[B
    .locals 2

    check-cast p1, Latakplugin/gotennaproag/AU0;

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/rU0;->a:Latakplugin/gotennaproag/yU0;

    iget-object v1, v1, Latakplugin/gotennaproag/yU0;->c:[S

    iget-object p1, p1, Latakplugin/gotennaproag/AU0;->c:[B

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/dX0;->h([B[S[B)V

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/rr;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/yU0;

    iput-object p1, p0, Latakplugin/gotennaproag/rU0;->a:Latakplugin/gotennaproag/yU0;

    return-void
.end method
