.class public final Latakplugin/gotennaproag/g9$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/g9;->g(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "atakplugin/gotennaproag/g9$d",
        "Latakplugin/gotennaproag/wf1$d;",
        "Latakplugin/gotennaproag/Xe1;",
        "command",
        "",
        "b",
        "Latakplugin/gotennaproag/EI;",
        "result",
        "",
        "runTimeMs",
        "a",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Fg0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Latakplugin/gotennaproag/st1$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Fg0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Fg0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Latakplugin/gotennaproag/st1$b;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/g9$d;->a:Latakplugin/gotennaproag/Fg0;

    iput-object p2, p0, Latakplugin/gotennaproag/g9$d;->b:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/g9$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Latakplugin/gotennaproag/g9$d;->d:Ljava/lang/String;

    iput-wide p5, p0, Latakplugin/gotennaproag/g9$d;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EI;J)V
    .locals 9

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Latakplugin/gotennaproag/EI$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/g9$d;->a:Latakplugin/gotennaproag/Fg0;

    sget-object v1, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/g9$d;->b:Ljava/lang/String;

    const-string v1, "UserGroups"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/g9$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/st1;

    invoke-static {v0}, Latakplugin/gotennaproag/tt1;->r(Latakplugin/gotennaproag/st1;)Lcom/atakmap/coremap/cot/event/CotEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/atakmap/android/chat/c$a;->b:Lcom/atakmap/android/chat/c$a;

    iget-object v1, v1, Lcom/atakmap/android/chat/c$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/atakmap/coremap/cot/event/CotEvent;->setType(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/atakmap/coremap/cot/event/CotDetail;

    const-string v2, "chatreceipt"

    invoke-direct {v1, v2}, Lcom/atakmap/coremap/cot/event/CotDetail;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Latakplugin/gotennaproag/g9$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v3, "parent"

    const-string v4, "RootContactGroup"

    invoke-virtual {v1, v3, v4}, Lcom/atakmap/coremap/cot/event/CotDetail;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "groupOwner"

    const-string v4, "false"

    invoke-virtual {v1, v3, v4}, Lcom/atakmap/coremap/cot/event/CotDetail;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/st1$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/st1$b;->z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "messageId"

    invoke-virtual {v1, v4, v3}, Lcom/atakmap/coremap/cot/event/CotDetail;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/st1$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/st1$b;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/ej0;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "chatroom"

    invoke-virtual {v1, v4, v3}, Lcom/atakmap/coremap/cot/event/CotDetail;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/st1$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/st1$b;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/ej0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v1, v4, v3}, Lcom/atakmap/coremap/cot/event/CotDetail;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/g9;->b()Latakplugin/gotennaproag/Jx;

    move-result-object v3

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/st1$b;

    invoke-virtual {v2}, Latakplugin/gotennaproag/st1$b;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/ej0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/Jx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "senderCallsign"

    invoke-virtual {v1, v3, v2}, Lcom/atakmap/coremap/cot/event/CotDetail;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/atakmap/coremap/cot/event/CotDetail;

    const-string v3, "chatgrp"

    invoke-direct {v2, v3}, Lcom/atakmap/coremap/cot/event/CotDetail;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Latakplugin/gotennaproag/g9$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/st1$b;

    invoke-virtual {v5}, Latakplugin/gotennaproag/st1$b;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/ej0;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uid0"

    invoke-virtual {v2, v6, v5}, Lcom/atakmap/coremap/cot/event/CotDetail;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/st1$b;

    invoke-virtual {v5}, Latakplugin/gotennaproag/st1$b;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/ej0;->t()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uid1"

    invoke-virtual {v2, v6, v5}, Lcom/atakmap/coremap/cot/event/CotDetail;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/st1$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/st1$b;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/ej0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/atakmap/coremap/cot/event/CotDetail;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/atakmap/coremap/cot/event/CotDetail;->addChild(Lcom/atakmap/coremap/cot/event/CotDetail;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/atakmap/coremap/cot/event/CotEvent;->getDetail()Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/atakmap/coremap/cot/event/CotDetail;->addChild(Lcom/atakmap/coremap/cot/event/CotDetail;)V

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/atakmap/coremap/cot/event/CotEvent;->getDetail()Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/atakmap/coremap/cot/event/CotEvent;->getDetail()Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "__chat"

    invoke-virtual {v2, v3}, Lcom/atakmap/coremap/cot/event/CotDetail;->getChildrenByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/atakmap/coremap/cot/event/CotDetail;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/atakmap/coremap/cot/event/CotDetail;->removeChild(Lcom/atakmap/coremap/cot/event/CotDetail;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/g9$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/atakmap/coremap/cot/event/CotEvent;->setUID(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/atakmap/android/cot/CotMapComponent;->i()Lcom/atakmap/comms/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/atakmap/comms/e;->a(Lcom/atakmap/coremap/cot/event/CotEvent;)V

    :cond_5
    sget-object v2, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    iget-object v0, p0, Latakplugin/gotennaproag/g9$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Latakplugin/gotennaproag/st1$b;

    iget-wide v4, p0, Latakplugin/gotennaproag/g9$d;->e:J

    move-wide v6, p2

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Latakplugin/gotennaproag/FM;->r(Latakplugin/gotennaproag/st1$b;JJLatakplugin/gotennaproag/EI;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/Xe1;)V
    .locals 0

    return-void
.end method
