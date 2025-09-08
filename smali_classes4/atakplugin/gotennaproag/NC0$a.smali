.class public Latakplugin/gotennaproag/NC0$a;
.super Latakplugin/gotennaproag/NC0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/NC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/uD;

    invoke-static {}, Latakplugin/gotennaproag/qN;->b()Latakplugin/gotennaproag/hN;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/uD;-><init>(Latakplugin/gotennaproag/hN;)V

    const-string v1, "DHwithRFC2631KDF"

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/NC0;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/zK;)V

    return-void
.end method
