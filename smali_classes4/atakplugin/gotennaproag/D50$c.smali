.class Latakplugin/gotennaproag/D50$c;
.super Latakplugin/gotennaproag/D50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/D50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/D50;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/JX0;
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "all tests"

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/D50;)Latakplugin/gotennaproag/D50;
    .locals 0

    return-object p1
.end method

.method public e(Latakplugin/gotennaproag/FK;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
