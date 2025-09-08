.class public final synthetic Latakplugin/gotennaproag/yL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zL1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/zL1;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/zL1;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/yL1;->a:Latakplugin/gotennaproag/zL1;

    iput-object p2, p0, Latakplugin/gotennaproag/yL1;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/yL1;->a:Latakplugin/gotennaproag/zL1;

    iget-object v1, p0, Latakplugin/gotennaproag/yL1;->b:Ljava/util/function/Function;

    invoke-static {v0, v1, p1, p2, p3}, Latakplugin/gotennaproag/zL1;->a(Latakplugin/gotennaproag/zL1;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
