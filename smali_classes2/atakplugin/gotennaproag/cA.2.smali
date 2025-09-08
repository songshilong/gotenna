.class public final synthetic Latakplugin/gotennaproag/cA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/gA;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/gA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/cA;->a:Latakplugin/gotennaproag/gA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cA;->a:Latakplugin/gotennaproag/gA;

    invoke-static {v0}, Latakplugin/gotennaproag/gA;->V(Latakplugin/gotennaproag/gA;)V

    return-void
.end method
