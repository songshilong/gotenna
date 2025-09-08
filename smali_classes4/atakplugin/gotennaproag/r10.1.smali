.class public final synthetic Latakplugin/gotennaproag/r10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/t10;


# instance fields
.field public final synthetic b:Latakplugin/gotennaproag/t10;

.field public final synthetic c:Latakplugin/gotennaproag/t10;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/t10;Latakplugin/gotennaproag/t10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/r10;->b:Latakplugin/gotennaproag/t10;

    iput-object p2, p0, Latakplugin/gotennaproag/r10;->c:Latakplugin/gotennaproag/t10;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/r10;->b:Latakplugin/gotennaproag/t10;

    iget-object v1, p0, Latakplugin/gotennaproag/r10;->c:Latakplugin/gotennaproag/t10;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/t10;->c(Latakplugin/gotennaproag/t10;Latakplugin/gotennaproag/t10;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
