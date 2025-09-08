.class public final Latakplugin/gotennaproag/Ni0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/atakmap/android/chat/ChatManagerMapComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ni0;->o0(Lkotlin/jvm/functions/Function0;)Lcom/atakmap/android/chat/ChatManagerMapComponent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoTennaMapComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoTennaMapComponent.kt\ncom/gotenna/atak/components/GoTennaMapComponent$buildChatHandler$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,985:1\n1#2:986\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "atakplugin/gotennaproag/Ni0$d",
        "Lcom/atakmap/android/chat/ChatManagerMapComponent$a;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoTennaMapComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoTennaMapComponent.kt\ncom/gotenna/atak/components/GoTennaMapComponent$buildChatHandler$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,985:1\n1#2:986\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Ni0$d;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 41

    move-object/from16 v0, p1

    sget-object v1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FRONTHAUL_CHAT"

    invoke-virtual {v1, v4, v3}, Latakplugin/gotennaproag/HG1$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v3, v1, Latakplugin/gotennaproag/Ni0$d;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/ei0;->b()Latakplugin/gotennaproag/KB;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v5, "message"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Latakplugin/gotennaproag/KB;->t()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    if-eqz v5, :cond_b

    sget-object v6, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v6}, Latakplugin/gotennaproag/fJ;->L()Latakplugin/gotennaproag/Jx;

    move-result-object v8

    const-string v9, "senderUid"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_2

    move-object v10, v11

    :cond_2
    invoke-virtual {v8, v10}, Latakplugin/gotennaproag/Jx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    invoke-virtual {v6}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object v6

    invoke-interface {v6}, Latakplugin/gotennaproag/iP1;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Latakplugin/gotennaproag/Hx;

    invoke-virtual {v12}, Latakplugin/gotennaproag/Hx;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_5
    move-object v10, v4

    :goto_2
    if-nez v10, :cond_7

    sget-object v6, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v6}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object v6

    invoke-interface {v6}, Latakplugin/gotennaproag/iP1;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v7

    :goto_4
    if-nez v8, :cond_8

    const-string v8, "conversationId"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v10, "All Chat Rooms"

    invoke-static {v8, v10, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v7, :cond_8

    if-eqz v6, :cond_8

    sget-object v3, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v4, "FRONTHAUL_CHAT Chat message for all chat rooms"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Latakplugin/gotennaproag/HG1$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Latakplugin/gotennaproag/g9;->a:Latakplugin/gotennaproag/g9;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/g9;->g(Landroid/os/Bundle;)V

    return-void

    :cond_8
    const-string v6, "|messageForCallsign="

    const/4 v8, 0x2

    invoke-static {v5, v6, v2, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "|messageForUUID="

    invoke-static {v5, v6, v2, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v3, "FRONTHAUL_CHAT Chat message not from fronthaul user"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Latakplugin/gotennaproag/HG1$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {v5}, Latakplugin/gotennaproag/eu;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Latakplugin/gotennaproag/KB;->E()J

    move-result-wide v5

    goto :goto_5

    :cond_a
    const-wide/16 v5, 0x0

    :goto_5
    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "senderCallsign"

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "receiveTime"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v31

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->L()Latakplugin/gotennaproag/Jx;

    move-result-object v0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/Jx;->g(Ljava/lang/String;)J

    move-result-wide v14

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "toString(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Latakplugin/gotennaproag/Rt;

    sget-object v13, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object/from16 v12, v34

    move-wide/from16 v18, v5

    invoke-direct/range {v12 .. v21}, Latakplugin/gotennaproag/Rt;-><init>(Latakplugin/gotennaproag/Fg0;JZLatakplugin/gotennaproag/Eg0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v35, Latakplugin/gotennaproag/ej0;

    const-wide/16 v13, 0x0

    sget-object v15, Latakplugin/gotennaproag/eR0;->f:Latakplugin/gotennaproag/eR0;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const-wide/16 v17, 0x0

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Latakplugin/gotennaproag/wW;->l()Ljava/lang/String;

    move-result-object v4

    const-string v7, "getCurrentEncryptionKeyUUID(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Latakplugin/gotennaproag/RW;->a(Ljava/lang/String;)Latakplugin/gotennaproag/rW;

    move-result-object v23

    const/16 v25, 0x9

    const/16 v26, 0x0

    move-object/from16 v12, v35

    move-wide/from16 v19, v5

    move-object/from16 v21, v24

    invoke-direct/range {v12 .. v26}, Latakplugin/gotennaproag/ej0;-><init>(JLatakplugin/gotennaproag/eR0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rW;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Latakplugin/gotennaproag/st1$b;

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xe48

    const/16 v40, 0x0

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v28, v3

    invoke-direct/range {v25 .. v40}, Latakplugin/gotennaproag/st1$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Latakplugin/gotennaproag/wf1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/st1$b;->g()Latakplugin/gotennaproag/Rt;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Rt;->h()J

    move-result-wide v5

    invoke-static {v4, v5, v6, v2}, Latakplugin/gotennaproag/tt1;->e0(Latakplugin/gotennaproag/st1;JZ)Latakplugin/gotennaproag/st1;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wf1;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "GoTennaMapComponent"

    const-string v3, "Couldn\'t build chat conversation. Some information missing from bundle: senderUID or senderCallsign"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_6
    return-void
.end method
