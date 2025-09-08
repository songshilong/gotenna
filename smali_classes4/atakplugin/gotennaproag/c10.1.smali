.class public final synthetic Latakplugin/gotennaproag/c10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/n30;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/I20;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/I20;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/c10;->a:Latakplugin/gotennaproag/I20;

    iput-wide p2, p0, Latakplugin/gotennaproag/c10;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/c10;->a:Latakplugin/gotennaproag/I20;

    iget-wide v1, p0, Latakplugin/gotennaproag/c10;->b:J

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/q10;->g(Latakplugin/gotennaproag/I20;J)V

    return-void
.end method
