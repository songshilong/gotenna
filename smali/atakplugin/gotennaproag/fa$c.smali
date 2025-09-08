.class public final enum Latakplugin/gotennaproag/fa$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/lZ;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/fa$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/fa$c;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "value",
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
.field public static final enum c:Latakplugin/gotennaproag/fa$c;

.field private static final synthetic e:[Latakplugin/gotennaproag/fa$c;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/fa$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/fa$c;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/fa$c;->c:Latakplugin/gotennaproag/fa$c;

    filled-new-array {v0}, [Latakplugin/gotennaproag/fa$c;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/fa$c;->e:[Latakplugin/gotennaproag/fa$c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/fa$c;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "SAMPLE_8000"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v1, p0, Latakplugin/gotennaproag/fa$c;->a:I

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
            "Latakplugin/gotennaproag/fa$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fa$c;->f:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/fa$c;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/fa$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/fa$c;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/fa$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/fa$c;->e:[Latakplugin/gotennaproag/fa$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/fa$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/fa$c;->a:I

    return v0
.end method
