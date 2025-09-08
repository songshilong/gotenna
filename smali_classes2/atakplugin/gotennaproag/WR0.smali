.class public final Latakplugin/gotennaproag/WR0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "configurationSetId"
            }
            entity = Latakplugin/gotennaproag/On$c;
            onDelete = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/WR0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008:\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0005Bm\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008J\u0010KJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jv\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\u0016\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u0017\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010*\u001a\u0004\u00084\u0010,\"\u0004\u00085\u0010.R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010%\u001a\u0004\u00086\u0010\'\"\u0004\u00087\u0010)R\"\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010*\u001a\u0004\u0008=\u0010,\"\u0004\u0008>\u0010.R\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010%\u001a\u0004\u0008?\u0010\'\"\u0004\u0008@\u0010)R\"\u0010\u001d\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010F\u001a\u0004\u0008G\u0010\u0014\"\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Latakplugin/gotennaproag/WR0;",
        "",
        "Latakplugin/gotennaproag/VR0;",
        "G",
        "",
        "a",
        "",
        "c",
        "",
        "d",
        "e",
        "f",
        "Latakplugin/gotennaproag/aA0;",
        "g",
        "h",
        "i",
        "Latakplugin/gotennaproag/R81;",
        "j",
        "",
        "b",
        "()Ljava/lang/Long;",
        "id",
        "isSelected",
        "name",
        "doLocationUpdate",
        "pli",
        "jittering",
        "useDistance",
        "distance",
        "power",
        "configurationSetId",
        "k",
        "(IZLjava/lang/String;ZILatakplugin/gotennaproag/aA0;ZILatakplugin/gotennaproag/R81;Ljava/lang/Long;)Latakplugin/gotennaproag/WR0;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "p",
        "()I",
        "z",
        "(I)V",
        "Z",
        "v",
        "()Z",
        "E",
        "(Z)V",
        "Ljava/lang/String;",
        "r",
        "()Ljava/lang/String;",
        "B",
        "(Ljava/lang/String;)V",
        "o",
        "y",
        "s",
        "C",
        "Latakplugin/gotennaproag/aA0;",
        "q",
        "()Latakplugin/gotennaproag/aA0;",
        "A",
        "(Latakplugin/gotennaproag/aA0;)V",
        "u",
        "F",
        "n",
        "x",
        "Latakplugin/gotennaproag/R81;",
        "t",
        "()Latakplugin/gotennaproag/R81;",
        "D",
        "(Latakplugin/gotennaproag/R81;)V",
        "Ljava/lang/Long;",
        "m",
        "w",
        "(Ljava/lang/Long;)V",
        "<init>",
        "(IZLjava/lang/String;ZILatakplugin/gotennaproag/aA0;ZILatakplugin/gotennaproag/R81;Ljava/lang/Long;)V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final k:Latakplugin/gotennaproag/WR0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final l:I = 0x3c


# instance fields
.field private a:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Latakplugin/gotennaproag/aA0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Latakplugin/gotennaproag/R81;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private j:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        index = true
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/WR0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/WR0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/WR0;->k:Latakplugin/gotennaproag/WR0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Latakplugin/gotennaproag/WR0;-><init>(IZLjava/lang/String;ZILatakplugin/gotennaproag/aA0;ZILatakplugin/gotennaproag/R81;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;ZILatakplugin/gotennaproag/aA0;ZILatakplugin/gotennaproag/R81;Ljava/lang/Long;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p6    # Latakplugin/gotennaproag/aA0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Latakplugin/gotennaproag/R81;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jittering"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "power"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/WR0;->a:I

    iput-boolean p2, p0, Latakplugin/gotennaproag/WR0;->b:Z

    iput-object p3, p0, Latakplugin/gotennaproag/WR0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Latakplugin/gotennaproag/WR0;->d:Z

    iput p5, p0, Latakplugin/gotennaproag/WR0;->e:I

    iput-object p6, p0, Latakplugin/gotennaproag/WR0;->f:Latakplugin/gotennaproag/aA0;

    iput-boolean p7, p0, Latakplugin/gotennaproag/WR0;->g:Z

    iput p8, p0, Latakplugin/gotennaproag/WR0;->h:I

    iput-object p9, p0, Latakplugin/gotennaproag/WR0;->i:Latakplugin/gotennaproag/R81;

    iput-object p10, p0, Latakplugin/gotennaproag/WR0;->j:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ZILatakplugin/gotennaproag/aA0;ZILatakplugin/gotennaproag/R81;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-string v4, ""

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/16 v6, 0x3c

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 3
    sget-object v7, Latakplugin/gotennaproag/aA0;->v:Latakplugin/gotennaproag/aA0;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 4
    sget-object v9, Latakplugin/gotennaproag/R81;->w:Latakplugin/gotennaproag/R81;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v3

    move-object p4, v4

    move p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 5
    invoke-direct/range {p1 .. p11}, Latakplugin/gotennaproag/WR0;-><init>(IZLjava/lang/String;ZILatakplugin/gotennaproag/aA0;ZILatakplugin/gotennaproag/R81;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic l(Latakplugin/gotennaproag/WR0;IZLjava/lang/String;ZILatakplugin/gotennaproag/aA0;ZILatakplugin/gotennaproag/R81;Ljava/lang/Long;ILjava/lang/Object;)Latakplugin/gotennaproag/WR0;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Latakplugin/gotennaproag/WR0;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Latakplugin/gotennaproag/WR0;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Latakplugin/gotennaproag/WR0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Latakplugin/gotennaproag/WR0;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Latakplugin/gotennaproag/WR0;->e:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Latakplugin/gotennaproag/WR0;->f:Latakplugin/gotennaproag/aA0;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Latakplugin/gotennaproag/WR0;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Latakplugin/gotennaproag/WR0;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Latakplugin/gotennaproag/WR0;->i:Latakplugin/gotennaproag/R81;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Latakplugin/gotennaproag/WR0;->j:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Latakplugin/gotennaproag/WR0;->k(IZLjava/lang/String;ZILatakplugin/gotennaproag/aA0;ZILatakplugin/gotennaproag/R81;Ljava/lang/Long;)Latakplugin/gotennaproag/WR0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Latakplugin/gotennaproag/aA0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/aA0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/WR0;->f:Latakplugin/gotennaproag/aA0;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/WR0;->c:Ljava/lang/String;

    return-void
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/WR0;->e:I

    return-void
.end method

.method public final D(Latakplugin/gotennaproag/R81;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/R81;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/WR0;->i:Latakplugin/gotennaproag/R81;

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/WR0;->b:Z

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/WR0;->g:Z

    return-void
.end method

.method public final G()Latakplugin/gotennaproag/VR0;
    .locals 11
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v10, Latakplugin/gotennaproag/VR0;

    iget v1, p0, Latakplugin/gotennaproag/WR0;->a:I

    iget-object v2, p0, Latakplugin/gotennaproag/WR0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Latakplugin/gotennaproag/WR0;->b:Z

    iget-boolean v4, p0, Latakplugin/gotennaproag/WR0;->d:Z

    iget v5, p0, Latakplugin/gotennaproag/WR0;->e:I

    iget-object v6, p0, Latakplugin/gotennaproag/WR0;->f:Latakplugin/gotennaproag/aA0;

    iget-boolean v7, p0, Latakplugin/gotennaproag/WR0;->g:Z

    iget v8, p0, Latakplugin/gotennaproag/WR0;->h:I

    iget-object v9, p0, Latakplugin/gotennaproag/WR0;->i:Latakplugin/gotennaproag/R81;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/VR0;-><init>(ILjava/lang/String;ZZILatakplugin/gotennaproag/aA0;ZILatakplugin/gotennaproag/R81;)V

    return-object v10
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/WR0;->a:I

    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WR0;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/WR0;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WR0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/WR0;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/WR0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/WR0;

    iget v1, p0, Latakplugin/gotennaproag/WR0;->a:I

    iget v3, p1, Latakplugin/gotennaproag/WR0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Latakplugin/gotennaproag/WR0;->b:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/WR0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/WR0;->c:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/WR0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Latakplugin/gotennaproag/WR0;->d:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/WR0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/WR0;->e:I

    iget v3, p1, Latakplugin/gotennaproag/WR0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Latakplugin/gotennaproag/WR0;->f:Latakplugin/gotennaproag/aA0;

    iget-object v3, p1, Latakplugin/gotennaproag/WR0;->f:Latakplugin/gotennaproag/aA0;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Latakplugin/gotennaproag/WR0;->g:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/WR0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Latakplugin/gotennaproag/WR0;->h:I

    iget v3, p1, Latakplugin/gotennaproag/WR0;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Latakplugin/gotennaproag/WR0;->i:Latakplugin/gotennaproag/R81;

    iget-object v3, p1, Latakplugin/gotennaproag/WR0;->i:Latakplugin/gotennaproag/R81;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Latakplugin/gotennaproag/WR0;->j:Ljava/lang/Long;

    iget-object p1, p1, Latakplugin/gotennaproag/WR0;->j:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/WR0;->e:I

    return v0
.end method

.method public final g()Latakplugin/gotennaproag/aA0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WR0;->f:Latakplugin/gotennaproag/aA0;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/WR0;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/WR0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/WR0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/WR0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/WR0;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Latakplugin/gotennaproag/WR0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/WR0;->f:Latakplugin/gotennaproag/aA0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/WR0;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Latakplugin/gotennaproag/WR0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/WR0;->i:Latakplugin/gotennaproag/R81;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/WR0;->j:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/WR0;->h:I

    return v0
.end method

.method public final j()Latakplugin/gotennaproag/R81;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WR0;->i:Latakplugin/gotennaproag/R81;

    return-object v0
.end method

.method public final k(IZLjava/lang/String;ZILatakplugin/gotennaproag/aA0;ZILatakplugin/gotennaproag/R81;Ljava/lang/Long;)Latakplugin/gotennaproag/WR0;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p6    # Latakplugin/gotennaproag/aA0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Latakplugin/gotennaproag/R81;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jittering"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "power"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/WR0;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Latakplugin/gotennaproag/WR0;-><init>(IZLjava/lang/String;ZILatakplugin/gotennaproag/aA0;ZILatakplugin/gotennaproag/R81;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WR0;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/WR0;->h:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/WR0;->d:Z

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/WR0;->a:I

    return v0
.end method

.method public final q()Latakplugin/gotennaproag/aA0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WR0;->f:Latakplugin/gotennaproag/aA0;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WR0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/WR0;->e:I

    return v0
.end method

.method public final t()Latakplugin/gotennaproag/R81;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WR0;->i:Latakplugin/gotennaproag/R81;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Latak/core/aqp;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/WR0;->a:I

    iget-boolean v1, p0, Latakplugin/gotennaproag/WR0;->b:Z

    iget-object v2, p0, Latakplugin/gotennaproag/WR0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Latakplugin/gotennaproag/WR0;->d:Z

    iget v4, p0, Latakplugin/gotennaproag/WR0;->e:I

    iget-object v5, p0, Latakplugin/gotennaproag/WR0;->f:Latakplugin/gotennaproag/aA0;

    iget-boolean v6, p0, Latakplugin/gotennaproag/WR0;->g:Z

    iget v7, p0, Latakplugin/gotennaproag/WR0;->h:I

    iget-object v8, p0, Latakplugin/gotennaproag/WR0;->i:Latakplugin/gotennaproag/R81;

    iget-object v9, p0, Latakplugin/gotennaproag/WR0;->j:Ljava/lang/Long;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MissionModePresetEntity(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", doLocationUpdate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pli="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", jittering="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useDistance="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", power="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configurationSetId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/WR0;->g:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/WR0;->b:Z

    return v0
.end method

.method public final w(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/WR0;->j:Ljava/lang/Long;

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/WR0;->h:I

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/WR0;->d:Z

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/WR0;->a:I

    return-void
.end method
