.class public Latakplugin/gotennaproag/hD$n;
.super Latakplugin/gotennaproag/bD$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "PBEwithSHAandDES2Key-CBC"

    sget-object v2, Latakplugin/gotennaproag/q31;->N3:Latakplugin/gotennaproag/t0;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x80

    const/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/bD$j;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/t0;ZIIII)V

    return-void
.end method
