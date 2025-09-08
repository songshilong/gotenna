.class Latakplugin/gotennaproag/I00$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/F00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/I00;
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
.method public a(FFFF)Latakplugin/gotennaproag/J00;
    .locals 2

    const/16 p4, 0xff

    const/4 v0, 0x0

    invoke-static {p4, v0, p2, p3, p1}, Latakplugin/gotennaproag/qL1;->p(IIFFF)I

    move-result v1

    invoke-static {v0, p4, p2, p3, p1}, Latakplugin/gotennaproag/qL1;->p(IIFFF)I

    move-result p1

    invoke-static {v1, p1}, Latakplugin/gotennaproag/J00;->b(II)Latakplugin/gotennaproag/J00;

    move-result-object p1

    return-object p1
.end method
