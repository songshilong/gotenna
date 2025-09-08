.class public final synthetic Latakplugin/gotennaproag/cH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/dH1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/dH1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/cH1;->a:Latakplugin/gotennaproag/dH1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cH1;->a:Latakplugin/gotennaproag/dH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/dH1;->c()V

    return-void
.end method
