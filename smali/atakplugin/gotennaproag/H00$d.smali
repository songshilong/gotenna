.class Latakplugin/gotennaproag/H00$d;
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
    .locals 2

    sub-float v0, p3, p2

    mul-float/2addr v0, p4

    add-float/2addr v0, p2

    const/16 p4, 0xff

    const/4 v1, 0x0

    invoke-static {p4, v1, p2, v0, p1}, Latakplugin/gotennaproag/rL1;->p(IIFFF)I

    move-result p2

    invoke-static {v1, p4, v0, p3, p1}, Latakplugin/gotennaproag/rL1;->p(IIFFF)I

    move-result p1

    invoke-static {p2, p1}, Latakplugin/gotennaproag/K00;->b(II)Latakplugin/gotennaproag/K00;

    move-result-object p1

    return-object p1
.end method
