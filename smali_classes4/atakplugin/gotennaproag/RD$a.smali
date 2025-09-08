.class public final enum Latakplugin/gotennaproag/RD$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/RD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/RD$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0005j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/RD$a;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "strName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "e",
        "f",
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
.field public static final enum c:Latakplugin/gotennaproag/RD$a;

.field public static final enum e:Latakplugin/gotennaproag/RD$a;

.field public static final enum f:Latakplugin/gotennaproag/RD$a;

.field private static final synthetic i:[Latakplugin/gotennaproag/RD$a;

.field private static final synthetic s:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/RD$a;

    const/4 v1, 0x0

    const-string v2, "1.0"

    const-string v3, "V1"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/RD$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/RD$a;->c:Latakplugin/gotennaproag/RD$a;

    new-instance v0, Latakplugin/gotennaproag/RD$a;

    const/4 v1, 0x1

    const-string v2, "2.0"

    const-string v3, "V2"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/RD$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/RD$a;->e:Latakplugin/gotennaproag/RD$a;

    new-instance v0, Latakplugin/gotennaproag/RD$a;

    const/4 v1, 0x2

    const-string v2, "3.0"

    const-string v3, "V3"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/RD$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/RD$a;->f:Latakplugin/gotennaproag/RD$a;

    invoke-static {}, Latakplugin/gotennaproag/RD$a;->a()[Latakplugin/gotennaproag/RD$a;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/RD$a;->i:[Latakplugin/gotennaproag/RD$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/RD$a;->s:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/RD$a;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/RD$a;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/RD$a;->c:Latakplugin/gotennaproag/RD$a;

    sget-object v1, Latakplugin/gotennaproag/RD$a;->e:Latakplugin/gotennaproag/RD$a;

    sget-object v2, Latakplugin/gotennaproag/RD$a;->f:Latakplugin/gotennaproag/RD$a;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/RD$a;

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
            "Latakplugin/gotennaproag/RD$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/RD$a;->s:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/RD$a;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/RD$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/RD$a;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/RD$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/RD$a;->i:[Latakplugin/gotennaproag/RD$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/RD$a;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RD$a;->a:Ljava/lang/String;

    return-object v0
.end method
