.class public Latakplugin/gotennaproag/v41$b;
.super Latakplugin/gotennaproag/v41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/v41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/we1;

    invoke-direct {v0}, Latakplugin/gotennaproag/we1;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/v41;-><init>(Latakplugin/gotennaproag/T8;Ljava/security/spec/PSSParameterSpec;)V

    return-void
.end method
