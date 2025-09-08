.class public Latakplugin/gotennaproag/Rd1$k;
.super Latakplugin/gotennaproag/a21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Rd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "PBEwithMD5andRC2"

    sget-object v2, Latakplugin/gotennaproag/q31;->C1:Latakplugin/gotennaproag/t0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/a21;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/t0;ZIIII)V

    return-void
.end method
