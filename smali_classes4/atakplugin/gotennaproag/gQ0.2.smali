.class public final synthetic Latakplugin/gotennaproag/gQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/hQ0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/hQ0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/gQ0;->a:Latakplugin/gotennaproag/hQ0;

    iput-object p2, p0, Latakplugin/gotennaproag/gQ0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/gQ0;->a:Latakplugin/gotennaproag/hQ0;

    iget-object v1, p0, Latakplugin/gotennaproag/gQ0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/hQ0;->b(Latakplugin/gotennaproag/hQ0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
