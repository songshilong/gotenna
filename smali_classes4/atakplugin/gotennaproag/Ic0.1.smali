.class public final synthetic Latakplugin/gotennaproag/Ic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Oc0$h;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Oc0$e;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Oc0$e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ic0;->a:Latakplugin/gotennaproag/Oc0$e;

    iput-object p2, p0, Latakplugin/gotennaproag/Ic0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ic0;->a:Latakplugin/gotennaproag/Oc0$e;

    iget-object v1, p0, Latakplugin/gotennaproag/Ic0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Oc0;->a(Latakplugin/gotennaproag/Oc0$e;Ljava/lang/Object;)V

    return-void
.end method
