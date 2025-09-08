.class public final synthetic Latakplugin/gotennaproag/O20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Q20;


# instance fields
.field public final synthetic c:Latakplugin/gotennaproag/Q20;

.field public final synthetic d:Latakplugin/gotennaproag/Q20;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Q20;Latakplugin/gotennaproag/Q20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/O20;->c:Latakplugin/gotennaproag/Q20;

    iput-object p2, p0, Latakplugin/gotennaproag/O20;->d:Latakplugin/gotennaproag/Q20;

    return-void
.end method


# virtual methods
.method public final j(J)Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/O20;->c:Latakplugin/gotennaproag/Q20;

    iget-object v1, p0, Latakplugin/gotennaproag/O20;->d:Latakplugin/gotennaproag/Q20;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/Q20;->n(Latakplugin/gotennaproag/Q20;Latakplugin/gotennaproag/Q20;J)Z

    move-result p1

    return p1
.end method
