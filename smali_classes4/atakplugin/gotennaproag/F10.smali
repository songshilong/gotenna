.class public final synthetic Latakplugin/gotennaproag/F10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/H10;


# instance fields
.field public final synthetic b:Latakplugin/gotennaproag/H10;

.field public final synthetic c:Latakplugin/gotennaproag/H10;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/H10;Latakplugin/gotennaproag/H10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/F10;->b:Latakplugin/gotennaproag/H10;

    iput-object p2, p0, Latakplugin/gotennaproag/F10;->c:Latakplugin/gotennaproag/H10;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/F10;->b:Latakplugin/gotennaproag/H10;

    iget-object v1, p0, Latakplugin/gotennaproag/F10;->c:Latakplugin/gotennaproag/H10;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/H10;->f(Latakplugin/gotennaproag/H10;Latakplugin/gotennaproag/H10;Ljava/lang/Object;)V

    return-void
.end method
