.class public Latakplugin/gotennaproag/ey1$v;
.super Latakplugin/gotennaproag/gd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ey1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/nr;

    invoke-direct {v0}, Latakplugin/gotennaproag/nr;-><init>()V

    const-string v1, "HMACSkein-256-224"

    const/16 v2, 0xe0

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/gd;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/nr;)V

    return-void
.end method
