.class Latakplugin/gotennaproag/KK$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/KK$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KK$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/KK$k<",
        "Latakplugin/gotennaproag/KK$g;",
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
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fieldDescriptor"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/KK$g$a;->b(Latakplugin/gotennaproag/KK$g;)I

    move-result p1

    return p1
.end method

.method public b(Latakplugin/gotennaproag/KK$g;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldDescriptor"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result p1

    return p1
.end method
