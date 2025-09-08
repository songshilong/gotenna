.class public final Latakplugin/gotennaproag/qK0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/qK0$a;",
        "",
        "Latakplugin/gotennaproag/rK0;",
        "mapProto",
        "Latakplugin/gotennaproag/ej0;",
        "headerWrapper",
        "Latakplugin/gotennaproag/Fg0;",
        "messageType",
        "Latakplugin/gotennaproag/sj0;",
        "gripResult",
        "Latakplugin/gotennaproag/qK0;",
        "a",
        "(Latakplugin/gotennaproag/rK0;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/Fg0;Latakplugin/gotennaproag/sj0;)Latakplugin/gotennaproag/qK0;",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/rK0;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/Fg0;Latakplugin/gotennaproag/sj0;)Latakplugin/gotennaproag/qK0;
    .locals 19
    .param p1    # Latakplugin/gotennaproag/rK0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/ej0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Fg0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/sj0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "mapProto"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headerWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageType"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gripResult"

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rK0;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rK0;->j()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/AS0;->Z(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rK0;->l()Latakplugin/gotennaproag/SQ0;

    move-result-object v4

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/ej0;->a(Latakplugin/gotennaproag/SQ0;)Latakplugin/gotennaproag/ej0;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rK0;->h()Latakplugin/gotennaproag/cr0;

    move-result-object v4

    instance-of v4, v4, Latakplugin/gotennaproag/yK0;

    if-eqz v4, :cond_1

    sget-object v4, Latakplugin/gotennaproag/qK0$e$g;->h:Latakplugin/gotennaproag/qK0$e$g$a;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rK0;->h()Latakplugin/gotennaproag/cr0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/yK0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/yK0;->d()Latakplugin/gotennaproag/kv1;

    move-result-object v2

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/qK0$e$g$a;->a(Latakplugin/gotennaproag/kv1;)Latakplugin/gotennaproag/qK0$e$g;

    move-result-object v2

    :goto_0
    move-object v14, v2

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rK0;->h()Latakplugin/gotennaproag/cr0;

    move-result-object v4

    instance-of v4, v4, Latakplugin/gotennaproag/sK0;

    if-eqz v4, :cond_2

    sget-object v4, Latakplugin/gotennaproag/qK0$e$a;->p:Latakplugin/gotennaproag/qK0$e$a$a;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rK0;->h()Latakplugin/gotennaproag/cr0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/sK0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/sK0;->d()Latakplugin/gotennaproag/UJ0;

    move-result-object v2

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/qK0$e$a$a;->a(Latakplugin/gotennaproag/UJ0;)Latakplugin/gotennaproag/qK0$e$a;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rK0;->h()Latakplugin/gotennaproag/cr0;

    move-result-object v4

    instance-of v4, v4, Latakplugin/gotennaproag/vK0;

    if-eqz v4, :cond_3

    sget-object v4, Latakplugin/gotennaproag/qK0$e$d;->r:Latakplugin/gotennaproag/qK0$e$d$a;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rK0;->h()Latakplugin/gotennaproag/cr0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/vK0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/vK0;->d()Latakplugin/gotennaproag/nX0;

    move-result-object v2

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/qK0$e$d$a;->a(Latakplugin/gotennaproag/nX0;)Latakplugin/gotennaproag/qK0$e$d;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rK0;->h()Latakplugin/gotennaproag/cr0;

    move-result-object v4

    instance-of v4, v4, Latakplugin/gotennaproag/zK0;

    if-eqz v4, :cond_4

    sget-object v4, Latakplugin/gotennaproag/qK0$e$h;->k:Latakplugin/gotennaproag/qK0$e$h$a;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rK0;->h()Latakplugin/gotennaproag/cr0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/zK0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/zK0;->d()Latakplugin/gotennaproag/WQ1;

    move-result-object v2

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/qK0$e$h$a;->a(Latakplugin/gotennaproag/WQ1;)Latakplugin/gotennaproag/qK0$e$h;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rK0;->h()Latakplugin/gotennaproag/cr0;

    move-result-object v4

    instance-of v4, v4, Latakplugin/gotennaproag/xK0;

    if-eqz v4, :cond_5

    sget-object v4, Latakplugin/gotennaproag/qK0$e$f;->i:Latakplugin/gotennaproag/qK0$e$f$a;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rK0;->h()Latakplugin/gotennaproag/cr0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/xK0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/xK0;->d()Latakplugin/gotennaproag/wl1;

    move-result-object v2

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/qK0$e$f$a;->a(Latakplugin/gotennaproag/wl1;)Latakplugin/gotennaproag/qK0$e$f;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rK0;->h()Latakplugin/gotennaproag/cr0;

    move-result-object v4

    instance-of v4, v4, Latakplugin/gotennaproag/uK0;

    if-eqz v4, :cond_6

    sget-object v4, Latakplugin/gotennaproag/qK0$e$e;->i:Latakplugin/gotennaproag/qK0$e$e$a;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rK0;->h()Latakplugin/gotennaproag/cr0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/uK0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/uK0;->d()Latakplugin/gotennaproag/AK0;

    move-result-object v2

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/qK0$e$e$a;->a(Latakplugin/gotennaproag/AK0;)Latakplugin/gotennaproag/qK0$e$e;

    move-result-object v2

    goto :goto_0

    :cond_6
    sget-object v4, Latakplugin/gotennaproag/qK0$e$b;->h:Latakplugin/gotennaproag/qK0$e$b$a;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rK0;->h()Latakplugin/gotennaproag/cr0;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.protobuf.MapObjectCircle"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Latakplugin/gotennaproag/tK0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/tK0;->d()Latakplugin/gotennaproag/Er;

    move-result-object v2

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/qK0$e$b$a;->a(Latakplugin/gotennaproag/Er;)Latakplugin/gotennaproag/qK0$e$b;

    move-result-object v2

    goto/16 :goto_0

    :goto_1
    new-instance v15, Latakplugin/gotennaproag/Rt;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v2, v15

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v11}, Latakplugin/gotennaproag/Rt;-><init>(Latakplugin/gotennaproag/Fg0;JZLatakplugin/gotennaproag/Eg0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Latakplugin/gotennaproag/qK0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x78

    const/16 v18, 0x0

    move-object/from16 v2, v16

    move-object v3, v1

    move-object v4, v12

    move-object v5, v14

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, p4

    move/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v15}, Latakplugin/gotennaproag/qK0;-><init>(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/qK0$e;[BIJILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method
