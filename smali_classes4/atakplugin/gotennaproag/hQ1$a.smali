.class public Latakplugin/gotennaproag/hQ1$a;
.super Latakplugin/gotennaproag/pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/iQ1;

    invoke-direct {v0}, Latakplugin/gotennaproag/iQ1;-><init>()V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/pd;-><init>(Latakplugin/gotennaproag/XA1;I)V

    return-void
.end method
