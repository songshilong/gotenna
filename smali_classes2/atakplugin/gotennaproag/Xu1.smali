.class public final synthetic Latakplugin/gotennaproag/Xu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Yu1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Yu1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Xu1;->a:Latakplugin/gotennaproag/Yu1;

    iput-boolean p2, p0, Latakplugin/gotennaproag/Xu1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Xu1;->a:Latakplugin/gotennaproag/Yu1;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Xu1;->c:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/Yu1;->q(Latakplugin/gotennaproag/Yu1;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
