.class public final synthetic Latakplugin/gotennaproag/D20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/E20;


# instance fields
.field public final synthetic b:Latakplugin/gotennaproag/E20;

.field public final synthetic c:Latakplugin/gotennaproag/E20;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/E20;Latakplugin/gotennaproag/E20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/D20;->b:Latakplugin/gotennaproag/E20;

    iput-object p2, p0, Latakplugin/gotennaproag/D20;->c:Latakplugin/gotennaproag/E20;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/D20;->b:Latakplugin/gotennaproag/E20;

    iget-object v1, p0, Latakplugin/gotennaproag/D20;->c:Latakplugin/gotennaproag/E20;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/E20;->h(Latakplugin/gotennaproag/E20;Latakplugin/gotennaproag/E20;I)I

    move-result p1

    return p1
.end method
