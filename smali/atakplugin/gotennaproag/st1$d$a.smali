.class public final Latakplugin/gotennaproag/st1$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/st1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Latakplugin/gotennaproag/st1$d$a;",
        "",
        "Latakplugin/gotennaproag/E40;",
        "protobuf",
        "Latakplugin/gotennaproag/sj0;",
        "gripResult",
        "Latakplugin/gotennaproag/ej0;",
        "header",
        "Latakplugin/gotennaproag/Fg0;",
        "messageType",
        "Latakplugin/gotennaproag/st1$d;",
        "c",
        "(Latakplugin/gotennaproag/E40;Latakplugin/gotennaproag/sj0;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/Fg0;)Latakplugin/gotennaproag/st1$d;",
        "",
        "",
        "partialFileExtensions",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "Lkotlin/text/Regex;",
        "partialFileRegex",
        "Lkotlin/text/Regex;",
        "b",
        "()Lkotlin/text/Regex;",
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
.method public final a()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/st1$d;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/text/Regex;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/st1$d;->m()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final c(Latakplugin/gotennaproag/E40;Latakplugin/gotennaproag/sj0;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/Fg0;)Latakplugin/gotennaproag/st1$d;
    .locals 25
    .param p1    # Latakplugin/gotennaproag/E40;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/sj0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/ej0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/Fg0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    const-string v1, "protobuf"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gripResult"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "header"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageType"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/E40;->f()[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [B

    :cond_0
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/E40;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    move-object v5, v4

    instance-of v6, v12, Latakplugin/gotennaproag/sj0$j;

    instance-of v4, v12, Latakplugin/gotennaproag/sj0$d;

    if-eqz v4, :cond_2

    move-object v4, v12

    check-cast v4, Latakplugin/gotennaproag/sj0$d;

    invoke-virtual {v4}, Latakplugin/gotennaproag/sj0$d;->q()I

    move-result v4

    :goto_0
    int-to-long v7, v4

    :goto_1
    move-wide/from16 v23, v7

    goto :goto_2

    :cond_2
    instance-of v4, v12, Latakplugin/gotennaproag/sj0$g;

    if-eqz v4, :cond_3

    move-object v4, v12

    check-cast v4, Latakplugin/gotennaproag/sj0$g;

    invoke-virtual {v4}, Latakplugin/gotennaproag/sj0$g;->s()I

    move-result v4

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/E40;->h()Latakplugin/gotennaproag/SQ0;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/ej0;->a(Latakplugin/gotennaproag/SQ0;)Latakplugin/gotennaproag/ej0;

    move-result-object v11

    new-instance v13, Latakplugin/gotennaproag/Rt;

    move-object v10, v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    move-object/from16 v14, p4

    invoke-direct/range {v13 .. v22}, Latakplugin/gotennaproag/Rt;-><init>(Latakplugin/gotennaproag/Fg0;JZLatakplugin/gotennaproag/Eg0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v17, Latakplugin/gotennaproag/st1$d;

    move-object/from16 v0, v17

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc60

    const/16 v16, 0x0

    move-object v2, v5

    move v3, v6

    move-wide/from16 v5, v23

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v16}, Latakplugin/gotennaproag/st1$d;-><init>([BLjava/lang/String;ZIJJILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method
