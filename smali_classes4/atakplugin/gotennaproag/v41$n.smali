.class public Latakplugin/gotennaproag/v41$n;
.super Latakplugin/gotennaproag/v41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/v41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/we1;

    invoke-direct {v0}, Latakplugin/gotennaproag/we1;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/v41;-><init>(Latakplugin/gotennaproag/T8;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method
