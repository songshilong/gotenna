.class final Latakplugin/gotennaproag/I30$c;
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

    const/4 p1, 0x7

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    :goto_0
    return v0
.end method
