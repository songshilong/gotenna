.class public final synthetic Latakplugin/gotennaproag/i30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/m30;


# instance fields
.field public final synthetic c:Latakplugin/gotennaproag/m30;

.field public final synthetic d:Latakplugin/gotennaproag/m30;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/m30;Latakplugin/gotennaproag/m30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/i30;->c:Latakplugin/gotennaproag/m30;

    iput-object p2, p0, Latakplugin/gotennaproag/i30;->d:Latakplugin/gotennaproag/m30;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/i30;->c:Latakplugin/gotennaproag/m30;

    iget-object v1, p0, Latakplugin/gotennaproag/i30;->d:Latakplugin/gotennaproag/m30;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/m30;->h(Latakplugin/gotennaproag/m30;Latakplugin/gotennaproag/m30;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
