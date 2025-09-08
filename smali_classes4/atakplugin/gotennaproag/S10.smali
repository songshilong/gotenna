.class public final synthetic Latakplugin/gotennaproag/S10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/T10;


# instance fields
.field public final synthetic c:Latakplugin/gotennaproag/T10;

.field public final synthetic d:Latakplugin/gotennaproag/T10;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/T10;Latakplugin/gotennaproag/T10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/S10;->c:Latakplugin/gotennaproag/T10;

    iput-object p2, p0, Latakplugin/gotennaproag/S10;->d:Latakplugin/gotennaproag/T10;

    return-void
.end method


# virtual methods
.method public final l(D)Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/S10;->c:Latakplugin/gotennaproag/T10;

    iget-object v1, p0, Latakplugin/gotennaproag/S10;->d:Latakplugin/gotennaproag/T10;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/T10;->h(Latakplugin/gotennaproag/T10;Latakplugin/gotennaproag/T10;D)Z

    move-result p1

    return p1
.end method
