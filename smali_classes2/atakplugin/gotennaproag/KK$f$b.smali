.class Latakplugin/gotennaproag/KK$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/KK$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KK$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/KK$k<",
        "Latakplugin/gotennaproag/KK$f;",
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
            "enumValueDescriptor"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/KK$f;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/KK$f$b;->b(Latakplugin/gotennaproag/KK$f;)I

    move-result p1

    return p1
.end method

.method public b(Latakplugin/gotennaproag/KK$f;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enumValueDescriptor"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$f;->getNumber()I

    move-result p1

    return p1
.end method
