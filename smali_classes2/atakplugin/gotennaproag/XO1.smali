.class public final Latakplugin/gotennaproag/XO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "uuid"
            }
        .end subannotation
    }
    tableName = "user_entity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/XO1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008>\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u0001\u0005B\u00c3\u0001\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0006\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0006\u00a2\u0006\u0004\u0008m\u0010nJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000eH\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\u00c5\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\"\u001a\u00020\n2\u0008\u0008\u0002\u0010#\u001a\u00020\u000c2\u0008\u0008\u0002\u0010$\u001a\u00020\u000e2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010&\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010(\u001a\u00020\u00062\u0008\u0008\u0002\u0010)\u001a\u00020\u000e2\u0008\u0008\u0002\u0010*\u001a\u00020\u000e2\u0008\u0008\u0002\u0010+\u001a\u00020\u00182\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010.\u001a\u00020\u0006H\u00c6\u0001J\t\u00100\u001a\u00020\u0006H\u00d6\u0001J\t\u00102\u001a\u000201H\u00d6\u0001J\u0013\u00104\u001a\u00020\u000e2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010\u001f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010:\u001a\u0004\u0008?\u0010<\"\u0004\u0008@\u0010>R$\u0010!\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010:\u001a\u0004\u0008A\u0010<\"\u0004\u0008B\u0010>R\"\u0010\"\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010#\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010$\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010K\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010&\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010K\u001a\u0004\u0008V\u0010N\"\u0004\u0008W\u0010PR(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010Q\u001a\u0004\u0008X\u0010S\"\u0004\u0008Y\u0010UR\"\u0010(\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008Z\u0010<\"\u0004\u0008[\u0010>R\"\u0010)\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010K\u001a\u0004\u0008\\\u0010N\"\u0004\u0008]\u0010PR\"\u0010*\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010K\u001a\u0004\u0008^\u0010N\"\u0004\u0008_\u0010PR\"\u0010+\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR$\u0010,\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010:\u001a\u0004\u0008e\u0010<\"\u0004\u0008f\u0010>R$\u0010-\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010.\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010:\u001a\u0004\u00085\u0010<\"\u0004\u0008l\u0010>\u00a8\u0006o"
    }
    d2 = {
        "Latakplugin/gotennaproag/XO1;",
        "",
        "Latakplugin/gotennaproag/KB;",
        "b0",
        "",
        "a",
        "",
        "j",
        "k",
        "l",
        "Ljava/time/OffsetDateTime;",
        "m",
        "Latakplugin/gotennaproag/oP1;",
        "n",
        "",
        "o",
        "",
        "Latakplugin/gotennaproag/Hx;",
        "p",
        "q",
        "b",
        "c",
        "d",
        "e",
        "Latakplugin/gotennaproag/h01;",
        "f",
        "g",
        "Latakplugin/gotennaproag/cP1;",
        "h",
        "i",
        "radioGid",
        "callSign",
        "name",
        "organization",
        "lastConnectedTime",
        "userType",
        "backhaulNode",
        "selectedFronthaulNode",
        "allowAllFronthaulUsers",
        "selectedVoiceNodes",
        "accessToken",
        "completedOnboarding",
        "acceptedLegalTerms",
        "onboardingMode",
        "emergencyMessage",
        "currentLocation",
        "uuid",
        "r",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "J",
        "F",
        "()J",
        "W",
        "(J)V",
        "Ljava/lang/String;",
        "x",
        "()Ljava/lang/String;",
        "O",
        "(Ljava/lang/String;)V",
        "C",
        "T",
        "E",
        "V",
        "Ljava/time/OffsetDateTime;",
        "B",
        "()Ljava/time/OffsetDateTime;",
        "S",
        "(Ljava/time/OffsetDateTime;)V",
        "Latakplugin/gotennaproag/oP1;",
        "I",
        "()Latakplugin/gotennaproag/oP1;",
        "Z",
        "(Latakplugin/gotennaproag/oP1;)V",
        "w",
        "()Z",
        "N",
        "(Z)V",
        "Ljava/util/List;",
        "G",
        "()Ljava/util/List;",
        "X",
        "(Ljava/util/List;)V",
        "v",
        "M",
        "H",
        "Y",
        "u",
        "L",
        "y",
        "P",
        "t",
        "K",
        "Latakplugin/gotennaproag/h01;",
        "D",
        "()Latakplugin/gotennaproag/h01;",
        "U",
        "(Latakplugin/gotennaproag/h01;)V",
        "A",
        "R",
        "Latakplugin/gotennaproag/cP1;",
        "z",
        "()Latakplugin/gotennaproag/cP1;",
        "Q",
        "(Latakplugin/gotennaproag/cP1;)V",
        "a0",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;Latakplugin/gotennaproag/cP1;Ljava/lang/String;)V",
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
.field public static final r:Latakplugin/gotennaproag/XO1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "user_entity"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private e:Ljava/time/OffsetDateTime;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private f:Latakplugin/gotennaproag/oP1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Hx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "[]"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Hx;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Latakplugin/gotennaproag/h01;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private p:Latakplugin/gotennaproag/cP1;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/XO1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/XO1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/XO1;->r:Latakplugin/gotennaproag/XO1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Latakplugin/gotennaproag/XO1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;Latakplugin/gotennaproag/cP1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;Latakplugin/gotennaproag/cP1;Ljava/lang/String;)V
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
    .param p9    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
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
    .param p17    # Latakplugin/gotennaproag/cP1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/time/OffsetDateTime;",
            "Latakplugin/gotennaproag/oP1;",
            "Z",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Hx;",
            ">;Z",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Hx;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Latakplugin/gotennaproag/h01;",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/cP1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p15

    move-object/from16 v9, p18

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

    const-string v10, "selectedVoiceNodes"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "accessToken"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onboardingMode"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "uuid"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v10, p1

    iput-wide v10, v0, Latakplugin/gotennaproag/XO1;->a:J

    iput-object v1, v0, Latakplugin/gotennaproag/XO1;->b:Ljava/lang/String;

    iput-object v2, v0, Latakplugin/gotennaproag/XO1;->c:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Latakplugin/gotennaproag/XO1;->d:Ljava/lang/String;

    iput-object v3, v0, Latakplugin/gotennaproag/XO1;->e:Ljava/time/OffsetDateTime;

    iput-object v4, v0, Latakplugin/gotennaproag/XO1;->f:Latakplugin/gotennaproag/oP1;

    move/from16 v1, p8

    iput-boolean v1, v0, Latakplugin/gotennaproag/XO1;->g:Z

    iput-object v5, v0, Latakplugin/gotennaproag/XO1;->h:Ljava/util/List;

    move/from16 v1, p10

    iput-boolean v1, v0, Latakplugin/gotennaproag/XO1;->i:Z

    iput-object v6, v0, Latakplugin/gotennaproag/XO1;->j:Ljava/util/List;

    iput-object v7, v0, Latakplugin/gotennaproag/XO1;->k:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Latakplugin/gotennaproag/XO1;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Latakplugin/gotennaproag/XO1;->m:Z

    iput-object v8, v0, Latakplugin/gotennaproag/XO1;->n:Latakplugin/gotennaproag/h01;

    move-object/from16 v1, p16

    iput-object v1, v0, Latakplugin/gotennaproag/XO1;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Latakplugin/gotennaproag/XO1;->p:Latakplugin/gotennaproag/cP1;

    iput-object v9, v0, Latakplugin/gotennaproag/XO1;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;Latakplugin/gotennaproag/cP1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p19

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

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v4

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    move/from16 v10, p14

    :goto_c
    move-object/from16 p1, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    .line 7
    sget-object v4, Latakplugin/gotennaproag/h01;->c:Latakplugin/gotennaproag/h01;

    goto :goto_d

    :cond_d
    move-object/from16 v4, p15

    :goto_d
    move-object/from16 p20, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v4, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 8
    new-instance v16, Latakplugin/gotennaproag/cP1;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x3f

    const/16 v28, 0x0

    move-object/from16 p2, v16

    move-wide/from16 p3, v17

    move-wide/from16 p5, v19

    move-wide/from16 p7, v21

    move/from16 p9, v23

    move-object/from16 p10, v24

    move-wide/from16 p11, v25

    move/from16 p13, v27

    move-object/from16 p14, v28

    invoke-direct/range {p2 .. p14}, Latakplugin/gotennaproag/cP1;-><init>(DDDFLjava/time/OffsetDateTime;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f

    :cond_f
    move-object/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    move-object/from16 v0, p1

    goto :goto_10

    :cond_10
    move-object/from16 v0, p18

    :goto_10
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v10

    move-object/from16 p16, p20

    move-object/from16 p17, v4

    move-object/from16 p18, v16

    move-object/from16 p19, v0

    .line 9
    invoke-direct/range {p1 .. p19}, Latakplugin/gotennaproag/XO1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;Latakplugin/gotennaproag/cP1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Latakplugin/gotennaproag/XO1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;Latakplugin/gotennaproag/cP1;Ljava/lang/String;ILjava/lang/Object;)Latakplugin/gotennaproag/XO1;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Latakplugin/gotennaproag/XO1;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Latakplugin/gotennaproag/XO1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Latakplugin/gotennaproag/XO1;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Latakplugin/gotennaproag/XO1;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Latakplugin/gotennaproag/XO1;->e:Ljava/time/OffsetDateTime;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Latakplugin/gotennaproag/XO1;->f:Latakplugin/gotennaproag/oP1;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Latakplugin/gotennaproag/XO1;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Latakplugin/gotennaproag/XO1;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Latakplugin/gotennaproag/XO1;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Latakplugin/gotennaproag/XO1;->j:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Latakplugin/gotennaproag/XO1;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Latakplugin/gotennaproag/XO1;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Latakplugin/gotennaproag/XO1;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Latakplugin/gotennaproag/XO1;->n:Latakplugin/gotennaproag/h01;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Latakplugin/gotennaproag/XO1;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Latakplugin/gotennaproag/XO1;->p:Latakplugin/gotennaproag/cP1;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Latakplugin/gotennaproag/XO1;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Latakplugin/gotennaproag/XO1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;Latakplugin/gotennaproag/cP1;Ljava/lang/String;)Latakplugin/gotennaproag/XO1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/time/OffsetDateTime;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->e:Ljava/time/OffsetDateTime;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Latakplugin/gotennaproag/h01;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->n:Latakplugin/gotennaproag/h01;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/XO1;->a:J

    return-wide v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Hx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->h:Ljava/util/List;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Hx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->j:Ljava/util/List;

    return-object v0
.end method

.method public final I()Latakplugin/gotennaproag/oP1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->f:Latakplugin/gotennaproag/oP1;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/XO1;->m:Z

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/XO1;->k:Ljava/lang/String;

    return-void
.end method

.method public final M(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/XO1;->i:Z

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/XO1;->g:Z

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/XO1;->b:Ljava/lang/String;

    return-void
.end method

.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/XO1;->l:Z

    return-void
.end method

.method public final Q(Latakplugin/gotennaproag/cP1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/cP1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/XO1;->p:Latakplugin/gotennaproag/cP1;

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/XO1;->o:Ljava/lang/String;

    return-void
.end method

.method public final S(Ljava/time/OffsetDateTime;)V
    .locals 1
    .param p1    # Ljava/time/OffsetDateTime;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/XO1;->e:Ljava/time/OffsetDateTime;

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/XO1;->c:Ljava/lang/String;

    return-void
.end method

.method public final U(Latakplugin/gotennaproag/h01;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/h01;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/XO1;->n:Latakplugin/gotennaproag/h01;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/XO1;->d:Ljava/lang/String;

    return-void
.end method

.method public final W(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/XO1;->a:J

    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Hx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/XO1;->h:Ljava/util/List;

    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Hx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/XO1;->j:Ljava/util/List;

    return-void
.end method

.method public final Z(Latakplugin/gotennaproag/oP1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/oP1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/XO1;->f:Latakplugin/gotennaproag/oP1;

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/XO1;->a:J

    return-wide v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/XO1;->q:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Hx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->j:Ljava/util/List;

    return-object v0
.end method

.method public final b0()Latakplugin/gotennaproag/KB;
    .locals 21
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v2, v0, Latakplugin/gotennaproag/XO1;->a:J

    iget-object v4, v0, Latakplugin/gotennaproag/XO1;->b:Ljava/lang/String;

    iget-object v5, v0, Latakplugin/gotennaproag/XO1;->c:Ljava/lang/String;

    iget-object v6, v0, Latakplugin/gotennaproag/XO1;->d:Ljava/lang/String;

    iget-object v7, v0, Latakplugin/gotennaproag/XO1;->e:Ljava/time/OffsetDateTime;

    iget-object v8, v0, Latakplugin/gotennaproag/XO1;->f:Latakplugin/gotennaproag/oP1;

    iget-boolean v9, v0, Latakplugin/gotennaproag/XO1;->g:Z

    iget-object v1, v0, Latakplugin/gotennaproag/XO1;->p:Latakplugin/gotennaproag/cP1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/cP1;->u()Latakplugin/gotennaproag/bP1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Latakplugin/gotennaproag/bP1;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    const/16 v20, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Latakplugin/gotennaproag/bP1;-><init>(DDDFLjava/time/OffsetDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :goto_2
    iget-boolean v15, v0, Latakplugin/gotennaproag/XO1;->m:Z

    iget-boolean v14, v0, Latakplugin/gotennaproag/XO1;->l:Z

    iget-object v1, v0, Latakplugin/gotennaproag/XO1;->n:Latakplugin/gotennaproag/h01;

    move-object/from16 v16, v1

    iget-object v13, v0, Latakplugin/gotennaproag/XO1;->k:Ljava/lang/String;

    iget-object v1, v0, Latakplugin/gotennaproag/XO1;->o:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v12, v0, Latakplugin/gotennaproag/XO1;->q:Ljava/lang/String;

    new-instance v20, Latakplugin/gotennaproag/KB;

    move-object/from16 v1, v20

    const/4 v10, 0x0

    const/16 v18, 0x80

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Latakplugin/gotennaproag/KB;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/lang/String;Latakplugin/gotennaproag/bP1;Ljava/lang/String;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/XO1;->l:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/XO1;->m:Z

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
    instance-of v1, p1, Latakplugin/gotennaproag/XO1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/XO1;

    iget-wide v3, p0, Latakplugin/gotennaproag/XO1;->a:J

    iget-wide v5, p1, Latakplugin/gotennaproag/XO1;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->b:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/XO1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->c:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/XO1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->d:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/XO1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->e:Ljava/time/OffsetDateTime;

    iget-object v3, p1, Latakplugin/gotennaproag/XO1;->e:Ljava/time/OffsetDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->f:Latakplugin/gotennaproag/oP1;

    iget-object v3, p1, Latakplugin/gotennaproag/XO1;->f:Latakplugin/gotennaproag/oP1;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Latakplugin/gotennaproag/XO1;->g:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/XO1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->h:Ljava/util/List;

    iget-object v3, p1, Latakplugin/gotennaproag/XO1;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Latakplugin/gotennaproag/XO1;->i:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/XO1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->j:Ljava/util/List;

    iget-object v3, p1, Latakplugin/gotennaproag/XO1;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->k:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/XO1;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Latakplugin/gotennaproag/XO1;->l:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/XO1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Latakplugin/gotennaproag/XO1;->m:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/XO1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->n:Latakplugin/gotennaproag/h01;

    iget-object v3, p1, Latakplugin/gotennaproag/XO1;->n:Latakplugin/gotennaproag/h01;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->o:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/XO1;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->p:Latakplugin/gotennaproag/cP1;

    iget-object v3, p1, Latakplugin/gotennaproag/XO1;->p:Latakplugin/gotennaproag/cP1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->q:Ljava/lang/String;

    iget-object p1, p1, Latakplugin/gotennaproag/XO1;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Latakplugin/gotennaproag/h01;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->n:Latakplugin/gotennaproag/h01;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Latakplugin/gotennaproag/cP1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->p:Latakplugin/gotennaproag/cP1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Latakplugin/gotennaproag/XO1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->d:Ljava/lang/String;

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

    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->e:Ljava/time/OffsetDateTime;

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->f:Latakplugin/gotennaproag/oP1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/XO1;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/XO1;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/XO1;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/XO1;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->n:Latakplugin/gotennaproag/h01;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->p:Latakplugin/gotennaproag/cP1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Latakplugin/gotennaproag/cP1;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/XO1;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/time/OffsetDateTime;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->e:Ljava/time/OffsetDateTime;

    return-object v0
.end method

.method public final n()Latakplugin/gotennaproag/oP1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->f:Latakplugin/gotennaproag/oP1;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/XO1;->g:Z

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Hx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->h:Ljava/util/List;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/XO1;->i:Z

    return v0
.end method

.method public final r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;Latakplugin/gotennaproag/cP1;Ljava/lang/String;)Latakplugin/gotennaproag/XO1;
    .locals 20
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
    .param p9    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
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
    .param p17    # Latakplugin/gotennaproag/cP1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/time/OffsetDateTime;",
            "Latakplugin/gotennaproag/oP1;",
            "Z",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Hx;",
            ">;Z",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Hx;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Latakplugin/gotennaproag/h01;",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/cP1;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/XO1;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

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

    const-string v0, "selectedVoiceNodes"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingMode"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Latakplugin/gotennaproag/XO1;

    move-object/from16 v0, v19

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Latakplugin/gotennaproag/XO1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;Latakplugin/gotennaproag/cP1;Ljava/lang/String;)V

    return-object v19
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/XO1;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Latakplugin/gotennaproag/XO1;->a:J

    iget-object v3, v0, Latakplugin/gotennaproag/XO1;->b:Ljava/lang/String;

    iget-object v4, v0, Latakplugin/gotennaproag/XO1;->c:Ljava/lang/String;

    iget-object v5, v0, Latakplugin/gotennaproag/XO1;->d:Ljava/lang/String;

    iget-object v6, v0, Latakplugin/gotennaproag/XO1;->e:Ljava/time/OffsetDateTime;

    iget-object v7, v0, Latakplugin/gotennaproag/XO1;->f:Latakplugin/gotennaproag/oP1;

    iget-boolean v8, v0, Latakplugin/gotennaproag/XO1;->g:Z

    iget-object v9, v0, Latakplugin/gotennaproag/XO1;->h:Ljava/util/List;

    iget-boolean v10, v0, Latakplugin/gotennaproag/XO1;->i:Z

    iget-object v11, v0, Latakplugin/gotennaproag/XO1;->j:Ljava/util/List;

    iget-object v12, v0, Latakplugin/gotennaproag/XO1;->k:Ljava/lang/String;

    iget-boolean v13, v0, Latakplugin/gotennaproag/XO1;->l:Z

    iget-boolean v14, v0, Latakplugin/gotennaproag/XO1;->m:Z

    iget-object v15, v0, Latakplugin/gotennaproag/XO1;->n:Latakplugin/gotennaproag/h01;

    move-object/from16 v16, v15

    iget-object v15, v0, Latakplugin/gotennaproag/XO1;->o:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Latakplugin/gotennaproag/XO1;->p:Latakplugin/gotennaproag/cP1;

    move-object/from16 v18, v15

    iget-object v15, v0, Latakplugin/gotennaproag/XO1;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "UserEntity(radioGid="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", callSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastConnectedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backhaulNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedFronthaulNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowAllFronthaulUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVoiceNodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedOnboarding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", acceptedLegalTerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onboardingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emergencyMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/XO1;->i:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/XO1;->g:Z

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/XO1;->l:Z

    return v0
.end method

.method public final z()Latakplugin/gotennaproag/cP1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XO1;->p:Latakplugin/gotennaproag/cP1;

    return-object v0
.end method
