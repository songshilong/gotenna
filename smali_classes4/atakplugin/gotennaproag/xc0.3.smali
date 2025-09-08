.class public final synthetic Latakplugin/gotennaproag/xc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Oc0$i;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Oc0$b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Oc0$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xc0;->a:Latakplugin/gotennaproag/Oc0$b;

    iput-object p2, p0, Latakplugin/gotennaproag/xc0;->b:Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/xc0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/xc0;->a:Latakplugin/gotennaproag/Oc0$b;

    iget-object v1, p0, Latakplugin/gotennaproag/xc0;->b:Ljava/lang/Object;

    iget-object v2, p0, Latakplugin/gotennaproag/xc0;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/Oc0;->g(Latakplugin/gotennaproag/Oc0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
