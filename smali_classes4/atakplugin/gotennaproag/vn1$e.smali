.class public Latakplugin/gotennaproag/vn1$e;
.super Latakplugin/gotennaproag/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/vn1$e$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/vn1$e$a;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ad;-><init>(Latakplugin/gotennaproag/fg;)V

    return-void
.end method
