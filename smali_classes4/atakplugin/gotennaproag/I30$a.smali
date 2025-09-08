.class final Latakplugin/gotennaproag/I30$a;
.super Latakplugin/gotennaproag/I30$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/I30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/I30$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method c(Latakplugin/gotennaproag/I30;I)I
    .locals 1

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/I30;->k(Latakplugin/gotennaproag/I30;I)I

    move-result p2

    :cond_0
    return p2
.end method
