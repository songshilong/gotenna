.class public Latakplugin/gotennaproag/Ge0$g;
.super Latakplugin/gotennaproag/gd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ge0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/nr;

    invoke-direct {v0}, Latakplugin/gotennaproag/nr;-><init>()V

    const-string v1, "HMACGOST3411"

    const/16 v2, 0x100

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/gd;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/nr;)V

    return-void
.end method
