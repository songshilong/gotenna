.class public final synthetic Latakplugin/gotennaproag/V00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/E10;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/E10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/V00;->a:Latakplugin/gotennaproag/E10;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/V00;->a:Latakplugin/gotennaproag/E10;

    invoke-static {v0}, Latakplugin/gotennaproag/q10;->e(Latakplugin/gotennaproag/E10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
