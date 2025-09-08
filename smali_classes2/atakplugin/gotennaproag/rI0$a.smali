.class final enum Latakplugin/gotennaproag/rI0$a;
.super Latakplugin/gotennaproag/rI0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rI0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/rI0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/rI0$a;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;)Latakplugin/gotennaproag/jA0;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/DA0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
