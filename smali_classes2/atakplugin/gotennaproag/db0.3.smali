.class public final Latakplugin/gotennaproag/db0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "deploymentPackId"
            }
            entity = Latakplugin/gotennaproag/gK;
            onDelete = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation,
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u00086\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008C\u0010DJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000fH\u00c6\u0003Jn\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u001d\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010 \u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008\'\u0010\u0005\"\u0004\u0008(\u0010)R$\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u0008\"\u0004\u0008,\u0010-R\"\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010!\u001a\u0004\u00088\u0010#\"\u0004\u00089\u0010%R\"\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010.\u001a\u0004\u0008:\u00100\"\u0004\u0008;\u00102R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010<\u001a\u0004\u0008A\u0010>\"\u0004\u0008B\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Latakplugin/gotennaproag/db0;",
        "",
        "",
        "a",
        "b",
        "()Ljava/lang/Integer;",
        "",
        "c",
        "()Ljava/lang/Long;",
        "",
        "d",
        "",
        "e",
        "f",
        "g",
        "",
        "h",
        "i",
        "id",
        "deploymentPackId",
        "configurationSetId",
        "name",
        "power",
        "deviation",
        "callsign",
        "isUseOnly",
        "defaultSelection",
        "j",
        "(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;DILjava/lang/String;ZZ)Latakplugin/gotennaproag/db0;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "q",
        "()I",
        "z",
        "(I)V",
        "Ljava/lang/Integer;",
        "o",
        "x",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Long;",
        "m",
        "v",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/String;",
        "r",
        "()Ljava/lang/String;",
        "A",
        "(Ljava/lang/String;)V",
        "D",
        "s",
        "()D",
        "B",
        "(D)V",
        "p",
        "y",
        "l",
        "u",
        "Z",
        "t",
        "()Z",
        "C",
        "(Z)V",
        "n",
        "w",
        "<init>",
        "(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;DILjava/lang/String;ZZ)V",
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
.field private a:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        index = true
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        index = true
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private e:D

.field private f:I

.field private g:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Latakplugin/gotennaproag/db0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;DILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;DILjava/lang/String;ZZ)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callsign"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/db0;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/db0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Latakplugin/gotennaproag/db0;->c:Ljava/lang/Long;

    iput-object p4, p0, Latakplugin/gotennaproag/db0;->d:Ljava/lang/String;

    iput-wide p5, p0, Latakplugin/gotennaproag/db0;->e:D

    iput p7, p0, Latakplugin/gotennaproag/db0;->f:I

    iput-object p8, p0, Latakplugin/gotennaproag/db0;->g:Ljava/lang/String;

    iput-boolean p9, p0, Latakplugin/gotennaproag/db0;->h:Z

    iput-boolean p10, p0, Latakplugin/gotennaproag/db0;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;DILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

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

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-string v6, ""

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p10

    :goto_8
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v6

    move/from16 p10, v10

    move/from16 p11, v2

    .line 3
    invoke-direct/range {p1 .. p11}, Latakplugin/gotennaproag/db0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;DILjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic k(Latakplugin/gotennaproag/db0;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;DILjava/lang/String;ZZILjava/lang/Object;)Latakplugin/gotennaproag/db0;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Latakplugin/gotennaproag/db0;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Latakplugin/gotennaproag/db0;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Latakplugin/gotennaproag/db0;->c:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Latakplugin/gotennaproag/db0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Latakplugin/gotennaproag/db0;->e:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Latakplugin/gotennaproag/db0;->f:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Latakplugin/gotennaproag/db0;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Latakplugin/gotennaproag/db0;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Latakplugin/gotennaproag/db0;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Latakplugin/gotennaproag/db0;->j(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;DILjava/lang/String;ZZ)Latakplugin/gotennaproag/db0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/db0;->d:Ljava/lang/String;

    return-void
.end method

.method public final B(D)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/db0;->e:D

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/db0;->h:Z

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/db0;->a:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/db0;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/db0;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/db0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/db0;->e:D

    return-wide v0
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
    instance-of v1, p1, Latakplugin/gotennaproag/db0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/db0;

    iget v1, p0, Latakplugin/gotennaproag/db0;->a:I

    iget v3, p1, Latakplugin/gotennaproag/db0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/db0;->b:Ljava/lang/Integer;

    iget-object v3, p1, Latakplugin/gotennaproag/db0;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/db0;->c:Ljava/lang/Long;

    iget-object v3, p1, Latakplugin/gotennaproag/db0;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/db0;->d:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/db0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Latakplugin/gotennaproag/db0;->e:D

    iget-wide v5, p1, Latakplugin/gotennaproag/db0;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Latakplugin/gotennaproag/db0;->f:I

    iget v3, p1, Latakplugin/gotennaproag/db0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Latakplugin/gotennaproag/db0;->g:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/db0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Latakplugin/gotennaproag/db0;->h:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/db0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Latakplugin/gotennaproag/db0;->i:Z

    iget-boolean p1, p1, Latakplugin/gotennaproag/db0;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/db0;->f:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/db0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/db0;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/db0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/db0;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/db0;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/db0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Latakplugin/gotennaproag/db0;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Latakplugin/gotennaproag/db0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/db0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/db0;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/db0;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/db0;->i:Z

    return v0
.end method

.method public final j(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;DILjava/lang/String;ZZ)Latakplugin/gotennaproag/db0;
    .locals 12
    .param p2    # Ljava/lang/Integer;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "name"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callsign"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/db0;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Latakplugin/gotennaproag/db0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;DILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/db0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/db0;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/db0;->i:Z

    return v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/db0;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/db0;->f:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/db0;->a:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/db0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/db0;->e:D

    return-wide v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/db0;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Latak/core/aqp;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/db0;->a:I

    iget-object v1, p0, Latakplugin/gotennaproag/db0;->b:Ljava/lang/Integer;

    iget-object v2, p0, Latakplugin/gotennaproag/db0;->c:Ljava/lang/Long;

    iget-object v3, p0, Latakplugin/gotennaproag/db0;->d:Ljava/lang/String;

    iget-wide v4, p0, Latakplugin/gotennaproag/db0;->e:D

    iget v6, p0, Latakplugin/gotennaproag/db0;->f:I

    iget-object v7, p0, Latakplugin/gotennaproag/db0;->g:Ljava/lang/String;

    iget-boolean v8, p0, Latakplugin/gotennaproag/db0;->h:Z

    iget-boolean v9, p0, Latakplugin/gotennaproag/db0;->i:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FrequencySetEntity(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deploymentPackId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configurationSetId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", power="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", deviation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callsign="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUseOnly="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSelection="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/db0;->g:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/db0;->c:Ljava/lang/Long;

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/db0;->i:Z

    return-void
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/db0;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/db0;->f:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/db0;->a:I

    return-void
.end method
