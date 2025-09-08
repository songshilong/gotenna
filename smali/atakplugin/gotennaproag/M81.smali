.class public final enum Latakplugin/gotennaproag/M81;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/M81$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/M81;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/M81;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "e",
        "f",
        "i",
        "s",
        "v",
        "w",
        "x",
        "y",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic X:Lkotlin/enums/EnumEntries;

.field public static final c:Latakplugin/gotennaproag/M81$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum e:Latakplugin/gotennaproag/M81;

.field public static final enum f:Latakplugin/gotennaproag/M81;

.field public static final enum i:Latakplugin/gotennaproag/M81;

.field public static final enum s:Latakplugin/gotennaproag/M81;

.field public static final enum v:Latakplugin/gotennaproag/M81;

.field public static final enum w:Latakplugin/gotennaproag/M81;

.field public static final enum x:Latakplugin/gotennaproag/M81;

.field public static final enum y:Latakplugin/gotennaproag/M81;

.field private static final synthetic z:[Latakplugin/gotennaproag/M81;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/M81;

    const/16 v1, 0xc8

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Latakplugin/gotennaproag/M81;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/M81;->e:Latakplugin/gotennaproag/M81;

    new-instance v0, Latakplugin/gotennaproag/M81;

    const/4 v1, 0x1

    const/16 v2, 0xcc

    const-string v4, "SUCCESSFUL_OPERATION"

    invoke-direct {v0, v4, v1, v2}, Latakplugin/gotennaproag/M81;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/M81;->f:Latakplugin/gotennaproag/M81;

    new-instance v0, Latakplugin/gotennaproag/M81;

    const/4 v1, 0x2

    const/16 v2, 0x190

    const-string v4, "BAD_REQUEST"

    invoke-direct {v0, v4, v1, v2}, Latakplugin/gotennaproag/M81;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/M81;->i:Latakplugin/gotennaproag/M81;

    new-instance v0, Latakplugin/gotennaproag/M81;

    const/4 v1, 0x3

    const/16 v2, 0x191

    const-string v4, "UNAUTHORIZED"

    invoke-direct {v0, v4, v1, v2}, Latakplugin/gotennaproag/M81;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/M81;->s:Latakplugin/gotennaproag/M81;

    new-instance v0, Latakplugin/gotennaproag/M81;

    const-string v1, "FILE_NOT_FOUND"

    const/4 v2, 0x4

    const/16 v4, 0x194

    invoke-direct {v0, v1, v2, v4}, Latakplugin/gotennaproag/M81;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/M81;->v:Latakplugin/gotennaproag/M81;

    new-instance v0, Latakplugin/gotennaproag/M81;

    const-string v1, "DEVICE_NOT_WHITE_LISTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Latakplugin/gotennaproag/M81;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/M81;->w:Latakplugin/gotennaproag/M81;

    new-instance v0, Latakplugin/gotennaproag/M81;

    const/4 v1, 0x6

    const/16 v2, 0x1a6

    const-string v4, "INVALID_DATA"

    invoke-direct {v0, v4, v1, v2}, Latakplugin/gotennaproag/M81;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/M81;->x:Latakplugin/gotennaproag/M81;

    new-instance v0, Latakplugin/gotennaproag/M81;

    const-string v1, "FAILURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/M81;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/M81;->y:Latakplugin/gotennaproag/M81;

    invoke-static {}, Latakplugin/gotennaproag/M81;->a()[Latakplugin/gotennaproag/M81;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/M81;->z:[Latakplugin/gotennaproag/M81;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/M81;->X:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/M81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/M81$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/M81;->c:Latakplugin/gotennaproag/M81$a;

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

    iput p3, p0, Latakplugin/gotennaproag/M81;->a:I

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/M81;
    .locals 8

    sget-object v0, Latakplugin/gotennaproag/M81;->e:Latakplugin/gotennaproag/M81;

    sget-object v1, Latakplugin/gotennaproag/M81;->f:Latakplugin/gotennaproag/M81;

    sget-object v2, Latakplugin/gotennaproag/M81;->i:Latakplugin/gotennaproag/M81;

    sget-object v3, Latakplugin/gotennaproag/M81;->s:Latakplugin/gotennaproag/M81;

    sget-object v4, Latakplugin/gotennaproag/M81;->v:Latakplugin/gotennaproag/M81;

    sget-object v5, Latakplugin/gotennaproag/M81;->w:Latakplugin/gotennaproag/M81;

    sget-object v6, Latakplugin/gotennaproag/M81;->x:Latakplugin/gotennaproag/M81;

    sget-object v7, Latakplugin/gotennaproag/M81;->y:Latakplugin/gotennaproag/M81;

    filled-new-array/range {v0 .. v7}, [Latakplugin/gotennaproag/M81;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Latakplugin/gotennaproag/M81;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/M81;->X:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/M81;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/M81;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/M81;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/M81;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/M81;->z:[Latakplugin/gotennaproag/M81;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/M81;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/M81;->a:I

    return v0
.end method
