.class Latakplugin/gotennaproag/vt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Latakplugin/gotennaproag/vt$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/vt$b;Latakplugin/gotennaproag/vt$b;)I
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/vt$b;->a(Latakplugin/gotennaproag/vt$b;)S

    move-result p1

    invoke-static {p2}, Latakplugin/gotennaproag/vt$b;->a(Latakplugin/gotennaproag/vt$b;)S

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/vt$b;

    check-cast p2, Latakplugin/gotennaproag/vt$b;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vt$a;->a(Latakplugin/gotennaproag/vt$b;Latakplugin/gotennaproag/vt$b;)I

    move-result p1

    return p1
.end method
