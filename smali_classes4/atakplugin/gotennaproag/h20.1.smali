.class public final synthetic Latakplugin/gotennaproag/h20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/i20;


# instance fields
.field public final synthetic b:Latakplugin/gotennaproag/i20;

.field public final synthetic c:Latakplugin/gotennaproag/i20;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/i20;Latakplugin/gotennaproag/i20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/h20;->b:Latakplugin/gotennaproag/i20;

    iput-object p2, p0, Latakplugin/gotennaproag/h20;->c:Latakplugin/gotennaproag/i20;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/h20;->b:Latakplugin/gotennaproag/i20;

    iget-object v1, p0, Latakplugin/gotennaproag/h20;->c:Latakplugin/gotennaproag/i20;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/i20;->i(Latakplugin/gotennaproag/i20;Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
