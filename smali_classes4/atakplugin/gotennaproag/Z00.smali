.class public final synthetic Latakplugin/gotennaproag/Z00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/n30;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/L10;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/L10;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Z00;->a:Latakplugin/gotennaproag/L10;

    iput-wide p2, p0, Latakplugin/gotennaproag/Z00;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Z00;->a:Latakplugin/gotennaproag/L10;

    iget-wide v1, p0, Latakplugin/gotennaproag/Z00;->b:D

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/q10;->s(Latakplugin/gotennaproag/L10;D)V

    return-void
.end method
