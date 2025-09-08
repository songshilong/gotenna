.class Latakplugin/gotennaproag/H00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/G00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/H00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)Latakplugin/gotennaproag/K00;
    .locals 1

    const/4 p4, 0x0

    const/16 v0, 0xff

    invoke-static {v0, p4, p2, p3, p1}, Latakplugin/gotennaproag/rL1;->p(IIFFF)I

    move-result p1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/K00;->b(II)Latakplugin/gotennaproag/K00;

    move-result-object p1

    return-object p1
.end method
