.class public Latakplugin/gotennaproag/bD$r;
.super Latakplugin/gotennaproag/bD$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "PBEwithMD5andDES"

    sget-object v2, Latakplugin/gotennaproag/q31;->B1:Latakplugin/gotennaproag/t0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/bD$j;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/t0;ZIIII)V

    return-void
.end method
