.class public final enum Latakplugin/gotennaproag/L81$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/L81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/L81$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/L81$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "c",
        "e",
        "f",
        "i",
        "s",
        "v",
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
.field public static final enum a:Latakplugin/gotennaproag/L81$a;

.field public static final enum c:Latakplugin/gotennaproag/L81$a;

.field public static final enum e:Latakplugin/gotennaproag/L81$a;

.field public static final enum f:Latakplugin/gotennaproag/L81$a;

.field public static final enum i:Latakplugin/gotennaproag/L81$a;

.field public static final enum s:Latakplugin/gotennaproag/L81$a;

.field public static final enum v:Latakplugin/gotennaproag/L81$a;

.field private static final synthetic w:[Latakplugin/gotennaproag/L81$a;

.field private static final synthetic x:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/L81$a;

    const-string v1, "USER_ORGANIZATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/L81$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/L81$a;->a:Latakplugin/gotennaproag/L81$a;

    new-instance v0, Latakplugin/gotennaproag/L81$a;

    const-string v1, "USER_USERNAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/L81$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/L81$a;->c:Latakplugin/gotennaproag/L81$a;

    new-instance v0, Latakplugin/gotennaproag/L81$a;

    const-string v1, "USER_ACCESS_TOKEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/L81$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/L81$a;->e:Latakplugin/gotennaproag/L81$a;

    new-instance v0, Latakplugin/gotennaproag/L81$a;

    const-string v1, "USER_REFRESH_TOKEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/L81$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/L81$a;->f:Latakplugin/gotennaproag/L81$a;

    new-instance v0, Latakplugin/gotennaproag/L81$a;

    const-string v1, "USER_GID_PUSH_REQUIRED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/L81$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/L81$a;->i:Latakplugin/gotennaproag/L81$a;

    new-instance v0, Latakplugin/gotennaproag/L81$a;

    const-string v1, "PRO_CONFIG_JSON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/L81$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/L81$a;->s:Latakplugin/gotennaproag/L81$a;

    new-instance v0, Latakplugin/gotennaproag/L81$a;

    const-string v1, "FIRMWARE_GLOBAL_JSON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/L81$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/L81$a;->v:Latakplugin/gotennaproag/L81$a;

    invoke-static {}, Latakplugin/gotennaproag/L81$a;->a()[Latakplugin/gotennaproag/L81$a;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/L81$a;->w:[Latakplugin/gotennaproag/L81$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/L81$a;->x:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/L81$a;
    .locals 7

    sget-object v0, Latakplugin/gotennaproag/L81$a;->a:Latakplugin/gotennaproag/L81$a;

    sget-object v1, Latakplugin/gotennaproag/L81$a;->c:Latakplugin/gotennaproag/L81$a;

    sget-object v2, Latakplugin/gotennaproag/L81$a;->e:Latakplugin/gotennaproag/L81$a;

    sget-object v3, Latakplugin/gotennaproag/L81$a;->f:Latakplugin/gotennaproag/L81$a;

    sget-object v4, Latakplugin/gotennaproag/L81$a;->i:Latakplugin/gotennaproag/L81$a;

    sget-object v5, Latakplugin/gotennaproag/L81$a;->s:Latakplugin/gotennaproag/L81$a;

    sget-object v6, Latakplugin/gotennaproag/L81$a;->v:Latakplugin/gotennaproag/L81$a;

    filled-new-array/range {v0 .. v6}, [Latakplugin/gotennaproag/L81$a;

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
            "Latakplugin/gotennaproag/L81$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/L81$a;->x:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/L81$a;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/L81$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/L81$a;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/L81$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/L81$a;->w:[Latakplugin/gotennaproag/L81$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/L81$a;

    return-object v0
.end method
