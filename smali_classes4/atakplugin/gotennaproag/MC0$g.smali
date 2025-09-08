.class public Latakplugin/gotennaproag/MC0$g;
.super Latakplugin/gotennaproag/MC0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/MC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/BR;

    invoke-direct {v0}, Latakplugin/gotennaproag/BR;-><init>()V

    const/4 v1, 0x0

    const-string v2, "ECDH"

    invoke-direct {p0, v2, v0, v1}, Latakplugin/gotennaproag/MC0;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/td;Latakplugin/gotennaproag/zK;)V

    return-void
.end method
