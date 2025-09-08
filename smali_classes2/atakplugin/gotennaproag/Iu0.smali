.class public final enum Latakplugin/gotennaproag/Iu0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Iu0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Iu0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/Iu0;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "e",
        "f",
        "i",
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
.field public static final c:Latakplugin/gotennaproag/Iu0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum e:Latakplugin/gotennaproag/Iu0;

.field public static final enum f:Latakplugin/gotennaproag/Iu0;

.field public static final enum i:Latakplugin/gotennaproag/Iu0;

.field private static final synthetic s:[Latakplugin/gotennaproag/Iu0;

.field private static final synthetic v:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Iu0;

    const-string v1, "ANY_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/Iu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Iu0;->e:Latakplugin/gotennaproag/Iu0;

    new-instance v0, Latakplugin/gotennaproag/Iu0;

    const-string v1, "ANY_MESSAGE_PIPE_CHAT_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/Iu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Iu0;->f:Latakplugin/gotennaproag/Iu0;

    new-instance v0, Latakplugin/gotennaproag/Iu0;

    const-string v1, "ANY_MESSAGE_PIPE_LOCATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/Iu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Iu0;->i:Latakplugin/gotennaproag/Iu0;

    invoke-static {}, Latakplugin/gotennaproag/Iu0;->a()[Latakplugin/gotennaproag/Iu0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Iu0;->s:[Latakplugin/gotennaproag/Iu0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Iu0;->v:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/Iu0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Iu0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Iu0;->c:Latakplugin/gotennaproag/Iu0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latakplugin/gotennaproag/Iu0;->a:I

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/Iu0;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/Iu0;->e:Latakplugin/gotennaproag/Iu0;

    sget-object v1, Latakplugin/gotennaproag/Iu0;->f:Latakplugin/gotennaproag/Iu0;

    sget-object v2, Latakplugin/gotennaproag/Iu0;->i:Latakplugin/gotennaproag/Iu0;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/Iu0;

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
            "Latakplugin/gotennaproag/Iu0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Iu0;->v:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Iu0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Iu0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Iu0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Iu0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Iu0;->s:[Latakplugin/gotennaproag/Iu0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Iu0;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Iu0;->a:I

    return v0
.end method
