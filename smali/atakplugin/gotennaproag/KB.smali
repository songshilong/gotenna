.class public final Latakplugin/gotennaproag/KB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\'\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008N\u0010OJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u00a3\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u000c2\u0008\u0008\u0002\u0010$\u001a\u00020\u000c2\u0008\u0008\u0002\u0010%\u001a\u00020\u00152\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010(\u001a\u00020\u0004H\u00d6\u0001J\t\u0010*\u001a\u00020)H\u00d6\u0001J\u0013\u0010,\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00100\u001a\u0004\u00083\u00102R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00100\u001a\u0004\u00084\u00102R\u0017\u0010\u001c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u001d\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\u001e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\u001f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u0008>\u00102R\u0017\u0010 \u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u0008B\u00102R\u0017\u0010\"\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u0008C\u00102R\u0017\u0010#\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008D\u0010=R\u0017\u0010$\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010;\u001a\u0004\u0008E\u0010=R\u0017\u0010%\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010F\u001a\u0004\u0008G\u0010HR\u0019\u0010&\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00100\u001a\u0004\u0008I\u00102R\u0011\u0010K\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010=R\u0011\u0010M\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010=\u00a8\u0006P"
    }
    d2 = {
        "Latakplugin/gotennaproag/KB;",
        "",
        "",
        "a",
        "",
        "h",
        "i",
        "j",
        "Ljava/time/OffsetDateTime;",
        "k",
        "Latakplugin/gotennaproag/oP1;",
        "l",
        "",
        "m",
        "n",
        "Latakplugin/gotennaproag/bP1;",
        "o",
        "b",
        "c",
        "d",
        "e",
        "Latakplugin/gotennaproag/h01;",
        "f",
        "g",
        "radioGid",
        "callSign",
        "name",
        "organization",
        "lastConnectedTime",
        "userType",
        "backhaulNode",
        "selectedFronthaulNode",
        "currentLocation",
        "uuid",
        "accessToken",
        "completedOnboarding",
        "acceptedLegalTerms",
        "onboardingMode",
        "emergencyMessage",
        "p",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "J",
        "E",
        "()J",
        "Ljava/lang/String;",
        "u",
        "()Ljava/lang/String;",
        "B",
        "D",
        "Ljava/time/OffsetDateTime;",
        "z",
        "()Ljava/time/OffsetDateTime;",
        "Latakplugin/gotennaproag/oP1;",
        "G",
        "()Latakplugin/gotennaproag/oP1;",
        "Z",
        "t",
        "()Z",
        "F",
        "Latakplugin/gotennaproag/bP1;",
        "x",
        "()Latakplugin/gotennaproag/bP1;",
        "H",
        "s",
        "w",
        "r",
        "Latakplugin/gotennaproag/h01;",
        "C",
        "()Latakplugin/gotennaproag/h01;",
        "y",
        "v",
        "canEditFrequencies",
        "A",
        "loggedInViaPortal",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/lang/String;Latakplugin/gotennaproag/bP1;Ljava/lang/String;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final e:Ljava/time/OffsetDateTime;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final f:Latakplugin/gotennaproag/oP1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final g:Z

.field private final h:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Latakplugin/gotennaproag/bP1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final l:Z

.field private final m:Z

.field private final n:Latakplugin/gotennaproag/h01;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Latakplugin/gotennaproag/KB;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/lang/String;Latakplugin/gotennaproag/bP1;Ljava/lang/String;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/lang/String;Latakplugin/gotennaproag/bP1;Ljava/lang/String;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;)V
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p6    # Ljava/time/OffsetDateTime;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Latakplugin/gotennaproag/oP1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p10    # Latakplugin/gotennaproag/bP1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p15    # Latakplugin/gotennaproag/h01;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p15

    const-string v10, "callSign"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "lastConnectedTime"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userType"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "selectedFronthaulNode"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currentLocation"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "uuid"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "accessToken"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onboardingMode"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v10, p1

    iput-wide v10, v0, Latakplugin/gotennaproag/KB;->a:J

    iput-object v1, v0, Latakplugin/gotennaproag/KB;->b:Ljava/lang/String;

    iput-object v2, v0, Latakplugin/gotennaproag/KB;->c:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Latakplugin/gotennaproag/KB;->d:Ljava/lang/String;

    iput-object v3, v0, Latakplugin/gotennaproag/KB;->e:Ljava/time/OffsetDateTime;

    iput-object v4, v0, Latakplugin/gotennaproag/KB;->f:Latakplugin/gotennaproag/oP1;

    move/from16 v1, p8

    iput-boolean v1, v0, Latakplugin/gotennaproag/KB;->g:Z

    iput-object v5, v0, Latakplugin/gotennaproag/KB;->h:Ljava/lang/String;

    iput-object v6, v0, Latakplugin/gotennaproag/KB;->i:Latakplugin/gotennaproag/bP1;

    iput-object v7, v0, Latakplugin/gotennaproag/KB;->j:Ljava/lang/String;

    iput-object v8, v0, Latakplugin/gotennaproag/KB;->k:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Latakplugin/gotennaproag/KB;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Latakplugin/gotennaproag/KB;->m:Z

    iput-object v9, v0, Latakplugin/gotennaproag/KB;->n:Latakplugin/gotennaproag/h01;

    move-object/from16 v1, p16

    iput-object v1, v0, Latakplugin/gotennaproag/KB;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/lang/String;Latakplugin/gotennaproag/bP1;Ljava/lang/String;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 3
    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v7

    const-string v8, "now(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 4
    sget-object v8, Latakplugin/gotennaproag/oP1;->e:Latakplugin/gotennaproag/oP1;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 5
    new-instance v12, Latakplugin/gotennaproag/bP1;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f

    const/16 v23, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v23}, Latakplugin/gotennaproag/bP1;-><init>(DDDFLjava/time/OffsetDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v4

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move v14, v10

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v10, p14

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 6
    sget-object v15, Latakplugin/gotennaproag/h01;->c:Latakplugin/gotennaproag/h01;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p16

    :goto_e
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v4

    move/from16 p14, v14

    move/from16 p15, v10

    move-object/from16 p16, v15

    move-object/from16 p17, v0

    .line 7
    invoke-direct/range {p1 .. p17}, Latakplugin/gotennaproag/KB;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/lang/String;Latakplugin/gotennaproag/bP1;Ljava/lang/String;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Latakplugin/gotennaproag/KB;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/lang/String;Latakplugin/gotennaproag/bP1;Ljava/lang/String;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;ILjava/lang/Object;)Latakplugin/gotennaproag/KB;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Latakplugin/gotennaproag/KB;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Latakplugin/gotennaproag/KB;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Latakplugin/gotennaproag/KB;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Latakplugin/gotennaproag/KB;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Latakplugin/gotennaproag/KB;->e:Ljava/time/OffsetDateTime;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Latakplugin/gotennaproag/KB;->f:Latakplugin/gotennaproag/oP1;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Latakplugin/gotennaproag/KB;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Latakplugin/gotennaproag/KB;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Latakplugin/gotennaproag/KB;->i:Latakplugin/gotennaproag/bP1;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Latakplugin/gotennaproag/KB;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Latakplugin/gotennaproag/KB;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Latakplugin/gotennaproag/KB;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Latakplugin/gotennaproag/KB;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Latakplugin/gotennaproag/KB;->n:Latakplugin/gotennaproag/h01;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Latakplugin/gotennaproag/KB;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Latakplugin/gotennaproag/KB;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/lang/String;Latakplugin/gotennaproag/bP1;Ljava/lang/String;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;)Latakplugin/gotennaproag/KB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->d:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Latakplugin/gotennaproag/h01;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->n:Latakplugin/gotennaproag/h01;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/KB;->a:J

    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Latakplugin/gotennaproag/oP1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->f:Latakplugin/gotennaproag/oP1;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/KB;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/KB;->l:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/KB;->m:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/KB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/KB;

    iget-wide v3, p0, Latakplugin/gotennaproag/KB;->a:J

    iget-wide v5, p1, Latakplugin/gotennaproag/KB;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/KB;->b:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/KB;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/KB;->c:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/KB;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/KB;->d:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/KB;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Latakplugin/gotennaproag/KB;->e:Ljava/time/OffsetDateTime;

    iget-object v3, p1, Latakplugin/gotennaproag/KB;->e:Ljava/time/OffsetDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Latakplugin/gotennaproag/KB;->f:Latakplugin/gotennaproag/oP1;

    iget-object v3, p1, Latakplugin/gotennaproag/KB;->f:Latakplugin/gotennaproag/oP1;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Latakplugin/gotennaproag/KB;->g:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/KB;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Latakplugin/gotennaproag/KB;->h:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/KB;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Latakplugin/gotennaproag/KB;->i:Latakplugin/gotennaproag/bP1;

    iget-object v3, p1, Latakplugin/gotennaproag/KB;->i:Latakplugin/gotennaproag/bP1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Latakplugin/gotennaproag/KB;->j:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/KB;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Latakplugin/gotennaproag/KB;->k:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/KB;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Latakplugin/gotennaproag/KB;->l:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/KB;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Latakplugin/gotennaproag/KB;->m:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/KB;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Latakplugin/gotennaproag/KB;->n:Latakplugin/gotennaproag/h01;

    iget-object v3, p1, Latakplugin/gotennaproag/KB;->n:Latakplugin/gotennaproag/h01;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Latakplugin/gotennaproag/KB;->o:Ljava/lang/String;

    iget-object p1, p1, Latakplugin/gotennaproag/KB;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Latakplugin/gotennaproag/h01;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->n:Latakplugin/gotennaproag/h01;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/KB;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->e:Ljava/time/OffsetDateTime;

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->f:Latakplugin/gotennaproag/oP1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/KB;->g:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->i:Latakplugin/gotennaproag/bP1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/bP1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/KB;->l:Z

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/KB;->m:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->n:Latakplugin/gotennaproag/h01;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->o:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/time/OffsetDateTime;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->e:Ljava/time/OffsetDateTime;

    return-object v0
.end method

.method public final l()Latakplugin/gotennaproag/oP1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->f:Latakplugin/gotennaproag/oP1;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/KB;->g:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Latakplugin/gotennaproag/bP1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->i:Latakplugin/gotennaproag/bP1;

    return-object v0
.end method

.method public final p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/lang/String;Latakplugin/gotennaproag/bP1;Ljava/lang/String;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;)Latakplugin/gotennaproag/KB;
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p6    # Ljava/time/OffsetDateTime;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Latakplugin/gotennaproag/oP1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p10    # Latakplugin/gotennaproag/bP1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p15    # Latakplugin/gotennaproag/h01;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "callSign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastConnectedTime"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFronthaulNode"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocation"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingMode"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Latakplugin/gotennaproag/KB;

    move-object/from16 v0, v17

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Latakplugin/gotennaproag/KB;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/lang/String;Latakplugin/gotennaproag/bP1;Ljava/lang/String;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;)V

    return-object v17
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/KB;->m:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/KB;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentUser(radioGid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/KB;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", callSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastConnectedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->e:Ljava/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->f:Latakplugin/gotennaproag/oP1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backhaulNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latakplugin/gotennaproag/KB;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedFronthaulNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->i:Latakplugin/gotennaproag/bP1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedOnboarding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latakplugin/gotennaproag/KB;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", acceptedLegalTerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latakplugin/gotennaproag/KB;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onboardingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->n:Latakplugin/gotennaproag/h01;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emergencyMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/KB;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->f:Latakplugin/gotennaproag/oP1;

    sget-object v1, Latakplugin/gotennaproag/oP1;->e:Latakplugin/gotennaproag/oP1;

    if-eq v0, v1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/oP1;->c:Latakplugin/gotennaproag/oP1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/KB;->l:Z

    return v0
.end method

.method public final x()Latakplugin/gotennaproag/bP1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->i:Latakplugin/gotennaproag/bP1;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/time/OffsetDateTime;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KB;->e:Ljava/time/OffsetDateTime;

    return-object v0
.end method
