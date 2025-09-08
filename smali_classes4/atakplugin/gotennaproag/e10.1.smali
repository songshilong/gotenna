.class public final synthetic Latakplugin/gotennaproag/e10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/U10;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/I10;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/I10;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/e10;->a:Latakplugin/gotennaproag/I10;

    iput-wide p2, p0, Latakplugin/gotennaproag/e10;->b:D

    iput-wide p4, p0, Latakplugin/gotennaproag/e10;->c:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/e10;->a:Latakplugin/gotennaproag/I10;

    iget-wide v1, p0, Latakplugin/gotennaproag/e10;->b:D

    iget-wide v3, p0, Latakplugin/gotennaproag/e10;->c:D

    invoke-static {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/q10;->k(Latakplugin/gotennaproag/I10;DD)D

    move-result-wide v0

    return-wide v0
.end method
