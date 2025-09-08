.class Latakplugin/gotennaproag/UU$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ut0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/UU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Ut0$d<",
        "Latakplugin/gotennaproag/UU;",
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
.method public a(I)Latakplugin/gotennaproag/UU;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/UU;->a(I)Latakplugin/gotennaproag/UU;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Latakplugin/gotennaproag/Ut0$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "number"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UU$a;->a(I)Latakplugin/gotennaproag/UU;

    move-result-object p1

    return-object p1
.end method
