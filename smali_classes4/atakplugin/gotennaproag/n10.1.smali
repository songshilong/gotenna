.class public final synthetic Latakplugin/gotennaproag/n10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/p30;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/E10;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/E10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/n10;->a:Latakplugin/gotennaproag/E10;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/n10;->a:Latakplugin/gotennaproag/E10;

    invoke-interface {v0}, Latakplugin/gotennaproag/E10;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
