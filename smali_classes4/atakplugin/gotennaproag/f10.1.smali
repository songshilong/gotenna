.class public final synthetic Latakplugin/gotennaproag/f10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/p30;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/i20;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/i20;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/f10;->a:Latakplugin/gotennaproag/i20;

    iput-object p2, p0, Latakplugin/gotennaproag/f10;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/f10;->a:Latakplugin/gotennaproag/i20;

    iget-object v1, p0, Latakplugin/gotennaproag/f10;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/q10;->o(Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
