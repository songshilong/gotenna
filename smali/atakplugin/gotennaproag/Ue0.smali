.class public final enum Latakplugin/gotennaproag/Ue0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ue0$a;,
        Latakplugin/gotennaproag/Ue0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Ue0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007j\u0002\u0008\u0014j\u0002\u0008\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ue0;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "h",
        "()I",
        "value",
        "e",
        "hz",
        "g",
        "spacing",
        "",
        "f",
        "()D",
        "khz",
        "b",
        "ackTimeoutInSeconds",
        "a",
        "c",
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
.field public static final a:Latakplugin/gotennaproag/Ue0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum c:Latakplugin/gotennaproag/Ue0;

.field public static final enum e:Latakplugin/gotennaproag/Ue0;

.field private static final synthetic f:[Latakplugin/gotennaproag/Ue0;

.field private static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Ue0;

    const-string v1, "BANDWIDTH_7_28"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Ue0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Ue0;->c:Latakplugin/gotennaproag/Ue0;

    new-instance v1, Latakplugin/gotennaproag/Ue0;

    const-string v2, "BANDWIDTH_11_8"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/Ue0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/Ue0;->e:Latakplugin/gotennaproag/Ue0;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/Ue0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Ue0;->f:[Latakplugin/gotennaproag/Ue0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Ue0;->i:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/Ue0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ue0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Ue0;->a:Latakplugin/gotennaproag/Ue0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(I)Latakplugin/gotennaproag/Ue0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Ue0;->a:Latakplugin/gotennaproag/Ue0$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Ue0$a;->a(I)Latakplugin/gotennaproag/Ue0;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Ue0;->a:Latakplugin/gotennaproag/Ue0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ue0$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Latakplugin/gotennaproag/Ue0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Ue0;->i:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Ue0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Ue0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Ue0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Ue0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ue0;->f:[Latakplugin/gotennaproag/Ue0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Ue0;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Ue0$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x3c

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Ue0$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2e18

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x1c70

    :goto_0
    return v0
.end method

.method public final f()D
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ue0;->e()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final g()I
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Ue0$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x30d4

    :goto_0
    return v0
.end method

.method public final h()I
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Ue0$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ue0;->f()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/AS0;->m(DI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " kHz"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
