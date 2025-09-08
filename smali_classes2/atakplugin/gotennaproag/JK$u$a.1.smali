.class Latakplugin/gotennaproag/JK$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Vt0$i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Vt0$i$a<",
        "Ljava/lang/Integer;",
        "Latakplugin/gotennaproag/JK$u$i;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "from"
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$a;->b(Ljava/lang/Integer;)Latakplugin/gotennaproag/JK$u$i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)Latakplugin/gotennaproag/JK$u$i;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/JK$u$i;->b(I)Latakplugin/gotennaproag/JK$u$i;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/JK$u$i;->c:Latakplugin/gotennaproag/JK$u$i;

    :cond_0
    return-object p1
.end method
