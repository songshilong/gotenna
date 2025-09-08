.class public final synthetic Latakplugin/gotennaproag/W20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/a30;


# instance fields
.field public final synthetic b:Latakplugin/gotennaproag/a30;

.field public final synthetic c:Latakplugin/gotennaproag/a30;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/a30;Latakplugin/gotennaproag/a30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/W20;->b:Latakplugin/gotennaproag/a30;

    iput-object p2, p0, Latakplugin/gotennaproag/W20;->c:Latakplugin/gotennaproag/a30;

    return-void
.end method


# virtual methods
.method public final e(J)J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/W20;->b:Latakplugin/gotennaproag/a30;

    iget-object v1, p0, Latakplugin/gotennaproag/W20;->c:Latakplugin/gotennaproag/a30;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/a30;->g(Latakplugin/gotennaproag/a30;Latakplugin/gotennaproag/a30;J)J

    move-result-wide p1

    return-wide p1
.end method
