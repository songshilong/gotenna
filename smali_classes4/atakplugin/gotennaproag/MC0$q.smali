.class public Latakplugin/gotennaproag/MC0$q;
.super Latakplugin/gotennaproag/MC0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/MC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/CR;

    invoke-direct {v0}, Latakplugin/gotennaproag/CR;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/jv;

    invoke-static {}, Latakplugin/gotennaproag/qN;->j()Latakplugin/gotennaproag/hN;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/jv;-><init>(Latakplugin/gotennaproag/hN;)V

    const-string v2, "ECDHwithSHA512CKDF"

    invoke-direct {p0, v2, v0, v1}, Latakplugin/gotennaproag/MC0;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/td;Latakplugin/gotennaproag/zK;)V

    return-void
.end method
