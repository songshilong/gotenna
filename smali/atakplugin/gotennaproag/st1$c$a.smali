.class public final Latakplugin/gotennaproag/st1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/st1$c;
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
        "Latakplugin/gotennaproag/st1$c$a;",
        "",
        "Latakplugin/gotennaproag/WC0;",
        "encryptionProto",
        "Latakplugin/gotennaproag/ej0;",
        "headerWrapper",
        "Latakplugin/gotennaproag/Fg0;",
        "messageType",
        "Latakplugin/gotennaproag/sj0;",
        "gripResult",
        "Latakplugin/gotennaproag/st1$c;",
        "a",
        "(Latakplugin/gotennaproag/WC0;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/Fg0;Latakplugin/gotennaproag/sj0;)Latakplugin/gotennaproag/st1$c;",
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
.method public final a(Latakplugin/gotennaproag/WC0;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/Fg0;Latakplugin/gotennaproag/sj0;)Latakplugin/gotennaproag/st1$c;
    .locals 23
    .param p1    # Latakplugin/gotennaproag/WC0;
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

    const-string v1, "encryptionProto"

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

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/WC0;->k()[B

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v1, v4, [B

    :cond_0
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/WC0;->m()[B

    move-result-object v5

    if-nez v5, :cond_1

    new-array v5, v4, [B

    :cond_1
    move-object v12, v5

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/WC0;->l()[B

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v4, [B

    :cond_2
    move-object v14, v5

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/WC0;->j()[B

    move-result-object v5

    if-nez v5, :cond_3

    new-array v5, v4, [B

    :cond_3
    move-object v15, v5

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/WC0;->i()[B

    move-result-object v5

    if-nez v5, :cond_4

    new-array v4, v4, [B

    move-object/from16 v16, v4

    goto :goto_0

    :cond_4
    move-object/from16 v16, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/WC0;->n()Latakplugin/gotennaproag/SQ0;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/ej0;->a(Latakplugin/gotennaproag/SQ0;)Latakplugin/gotennaproag/ej0;

    move-result-object v0

    new-instance v17, Latakplugin/gotennaproag/Rt;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v11}, Latakplugin/gotennaproag/Rt;-><init>(Latakplugin/gotennaproag/Fg0;JZLatakplugin/gotennaproag/Eg0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v18, Latakplugin/gotennaproag/st1$c;

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc60

    const/16 v22, 0x0

    move-object/from16 v2, v18

    move-object v3, v1

    move-object v4, v12

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v11, v17

    move-object v12, v0

    move-object/from16 v13, p4

    move-object/from16 v14, v19

    move/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v17, v22

    invoke-direct/range {v2 .. v17}, Latakplugin/gotennaproag/st1$c;-><init>([B[B[B[B[BJILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method
