.class public final synthetic Latakplugin/gotennaproag/Mc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Oc0$d;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Oc0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Mc0;->a:Latakplugin/gotennaproag/Oc0$d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mc0;->a:Latakplugin/gotennaproag/Oc0$d;

    invoke-static {v0}, Latakplugin/gotennaproag/Oc0;->b(Latakplugin/gotennaproag/Oc0$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
