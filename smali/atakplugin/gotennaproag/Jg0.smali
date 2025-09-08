.class public final enum Latakplugin/gotennaproag/Jg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Jg0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/Jg0;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "value",
        "c",
        "e",
        "f",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/Jg0;

.field public static final enum e:Latakplugin/gotennaproag/Jg0;

.field public static final enum f:Latakplugin/gotennaproag/Jg0;

.field private static final synthetic i:[Latakplugin/gotennaproag/Jg0;

.field private static final synthetic s:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/Jg0;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/Jg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Jg0;->c:Latakplugin/gotennaproag/Jg0;

    new-instance v1, Latakplugin/gotennaproag/Jg0;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Latakplugin/gotennaproag/Jg0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latakplugin/gotennaproag/Jg0;->e:Latakplugin/gotennaproag/Jg0;

    new-instance v2, Latakplugin/gotennaproag/Jg0;

    const-string v3, "RELAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Latakplugin/gotennaproag/Jg0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Latakplugin/gotennaproag/Jg0;->f:Latakplugin/gotennaproag/Jg0;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/Jg0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Jg0;->i:[Latakplugin/gotennaproag/Jg0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Jg0;->s:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latakplugin/gotennaproag/Jg0;->a:I

    return-void
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Latakplugin/gotennaproag/Jg0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Jg0;->s:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Jg0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Jg0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Jg0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Jg0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Jg0;->i:[Latakplugin/gotennaproag/Jg0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Jg0;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Jg0;->a:I

    return v0
.end method
