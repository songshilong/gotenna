.class public final enum Latakplugin/gotennaproag/o02$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/o02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/o02$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/o02$d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "c",
        "e",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/o02$d;

.field public static final enum c:Latakplugin/gotennaproag/o02$d;

.field public static final enum e:Latakplugin/gotennaproag/o02$d;

.field private static final synthetic f:[Latakplugin/gotennaproag/o02$d;

.field private static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/o02$d;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/o02$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/o02$d;->a:Latakplugin/gotennaproag/o02$d;

    new-instance v0, Latakplugin/gotennaproag/o02$d;

    const-string v1, "ANNOTATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/o02$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/o02$d;->c:Latakplugin/gotennaproag/o02$d;

    new-instance v0, Latakplugin/gotennaproag/o02$d;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/o02$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/o02$d;->e:Latakplugin/gotennaproag/o02$d;

    invoke-static {}, Latakplugin/gotennaproag/o02$d;->a()[Latakplugin/gotennaproag/o02$d;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/o02$d;->f:[Latakplugin/gotennaproag/o02$d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/o02$d;->i:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic a()[Latakplugin/gotennaproag/o02$d;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/o02$d;->a:Latakplugin/gotennaproag/o02$d;

    sget-object v1, Latakplugin/gotennaproag/o02$d;->c:Latakplugin/gotennaproag/o02$d;

    sget-object v2, Latakplugin/gotennaproag/o02$d;->e:Latakplugin/gotennaproag/o02$d;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/o02$d;

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
            "Latakplugin/gotennaproag/o02$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/o02$d;->i:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/o02$d;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/o02$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/o02$d;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/o02$d;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/o02$d;->f:[Latakplugin/gotennaproag/o02$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/o02$d;

    return-object v0
.end method
