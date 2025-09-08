.class public Latakplugin/gotennaproag/up$a;
.super Latakplugin/gotennaproag/pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/up;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Mp;

    invoke-direct {v0}, Latakplugin/gotennaproag/Mp;-><init>()V

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/pd;-><init>(Latakplugin/gotennaproag/XA1;I)V

    return-void
.end method
