.class public final enum Latakplugin/gotennaproag/cY0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/cY0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/cY0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\n\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Latakplugin/gotennaproag/cY0;",
        "",
        "",
        "a",
        "S",
        "c",
        "()S",
        "value",
        "<init>",
        "(Ljava/lang/String;IS)V",
        "e",
        "f",
        "i",
        "s",
        "v",
        "w",
        "x",
        "y",
        "z",
        "X",
        "Y",
        "Z",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum X:Latakplugin/gotennaproag/cY0;

.field public static final enum Y:Latakplugin/gotennaproag/cY0;

.field public static final enum Z:Latakplugin/gotennaproag/cY0;
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy in the DOM standard"
    .end annotation
.end field

.field public static final c:Latakplugin/gotennaproag/cY0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum e:Latakplugin/gotennaproag/cY0;

.field public static final enum f:Latakplugin/gotennaproag/cY0;

.field public static final enum i:Latakplugin/gotennaproag/cY0;

.field private static final synthetic i1:[Latakplugin/gotennaproag/cY0;

.field private static final synthetic i2:Lkotlin/enums/EnumEntries;

.field public static final enum s:Latakplugin/gotennaproag/cY0;

.field public static final enum v:Latakplugin/gotennaproag/cY0;
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy in the DOM standard"
    .end annotation
.end field

.field public static final enum w:Latakplugin/gotennaproag/cY0;
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy in the DOM standard"
    .end annotation
.end field

.field public static final enum x:Latakplugin/gotennaproag/cY0;

.field public static final enum y:Latakplugin/gotennaproag/cY0;

.field public static final enum z:Latakplugin/gotennaproag/cY0;


# instance fields
.field private final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/cY0;

    const-string v1, "ELEMENT_NODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/cY0;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Latakplugin/gotennaproag/cY0;->e:Latakplugin/gotennaproag/cY0;

    new-instance v0, Latakplugin/gotennaproag/cY0;

    const-string v1, "ATTRIBUTE_NODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Latakplugin/gotennaproag/cY0;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Latakplugin/gotennaproag/cY0;->f:Latakplugin/gotennaproag/cY0;

    new-instance v0, Latakplugin/gotennaproag/cY0;

    const-string v1, "TEXT_NODE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/cY0;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Latakplugin/gotennaproag/cY0;->i:Latakplugin/gotennaproag/cY0;

    new-instance v0, Latakplugin/gotennaproag/cY0;

    const-string v1, "CDATA_SECTION_NODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Latakplugin/gotennaproag/cY0;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Latakplugin/gotennaproag/cY0;->s:Latakplugin/gotennaproag/cY0;

    new-instance v0, Latakplugin/gotennaproag/cY0;

    const-string v1, "ENTITY_REFERENCE_NODE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/cY0;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Latakplugin/gotennaproag/cY0;->v:Latakplugin/gotennaproag/cY0;

    new-instance v0, Latakplugin/gotennaproag/cY0;

    const-string v1, "ENTITY_NODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Latakplugin/gotennaproag/cY0;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Latakplugin/gotennaproag/cY0;->w:Latakplugin/gotennaproag/cY0;

    new-instance v0, Latakplugin/gotennaproag/cY0;

    const-string v1, "PROCESSING_INSTRUCTION_NODE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/cY0;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Latakplugin/gotennaproag/cY0;->x:Latakplugin/gotennaproag/cY0;

    new-instance v0, Latakplugin/gotennaproag/cY0;

    const-string v1, "COMMENT_NODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Latakplugin/gotennaproag/cY0;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Latakplugin/gotennaproag/cY0;->y:Latakplugin/gotennaproag/cY0;

    new-instance v0, Latakplugin/gotennaproag/cY0;

    const-string v1, "DOCUMENT_NODE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/cY0;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Latakplugin/gotennaproag/cY0;->z:Latakplugin/gotennaproag/cY0;

    new-instance v0, Latakplugin/gotennaproag/cY0;

    const-string v1, "DOCUMENT_TYPE_NODE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Latakplugin/gotennaproag/cY0;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Latakplugin/gotennaproag/cY0;->X:Latakplugin/gotennaproag/cY0;

    new-instance v0, Latakplugin/gotennaproag/cY0;

    const-string v1, "DOCUMENT_FRAGMENT_NODE"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/cY0;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Latakplugin/gotennaproag/cY0;->Y:Latakplugin/gotennaproag/cY0;

    new-instance v0, Latakplugin/gotennaproag/cY0;

    const-string v1, "NOTATION_NODE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Latakplugin/gotennaproag/cY0;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Latakplugin/gotennaproag/cY0;->Z:Latakplugin/gotennaproag/cY0;

    invoke-static {}, Latakplugin/gotennaproag/cY0;->a()[Latakplugin/gotennaproag/cY0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/cY0;->i1:[Latakplugin/gotennaproag/cY0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/cY0;->i2:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/cY0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/cY0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/cY0;->c:Latakplugin/gotennaproag/cY0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Latakplugin/gotennaproag/cY0;->a:S

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/cY0;
    .locals 12

    sget-object v0, Latakplugin/gotennaproag/cY0;->e:Latakplugin/gotennaproag/cY0;

    sget-object v1, Latakplugin/gotennaproag/cY0;->f:Latakplugin/gotennaproag/cY0;

    sget-object v2, Latakplugin/gotennaproag/cY0;->i:Latakplugin/gotennaproag/cY0;

    sget-object v3, Latakplugin/gotennaproag/cY0;->s:Latakplugin/gotennaproag/cY0;

    sget-object v4, Latakplugin/gotennaproag/cY0;->v:Latakplugin/gotennaproag/cY0;

    sget-object v5, Latakplugin/gotennaproag/cY0;->w:Latakplugin/gotennaproag/cY0;

    sget-object v6, Latakplugin/gotennaproag/cY0;->x:Latakplugin/gotennaproag/cY0;

    sget-object v7, Latakplugin/gotennaproag/cY0;->y:Latakplugin/gotennaproag/cY0;

    sget-object v8, Latakplugin/gotennaproag/cY0;->z:Latakplugin/gotennaproag/cY0;

    sget-object v9, Latakplugin/gotennaproag/cY0;->X:Latakplugin/gotennaproag/cY0;

    sget-object v10, Latakplugin/gotennaproag/cY0;->Y:Latakplugin/gotennaproag/cY0;

    sget-object v11, Latakplugin/gotennaproag/cY0;->Z:Latakplugin/gotennaproag/cY0;

    filled-new-array/range {v0 .. v11}, [Latakplugin/gotennaproag/cY0;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Latakplugin/gotennaproag/cY0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/cY0;->i2:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/cY0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/cY0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/cY0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/cY0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/cY0;->i1:[Latakplugin/gotennaproag/cY0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/cY0;

    return-object v0
.end method


# virtual methods
.method public final c()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/cY0;->a:S

    return v0
.end method
