.class public abstract enum Latakplugin/gotennaproag/RD$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/RD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/RD$b$a;,
        Latakplugin/gotennaproag/RD$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/RD$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\tj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/RD$b;",
        "",
        "Latakplugin/gotennaproag/RD$a;",
        "version",
        "",
        "d",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "strName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "e",
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
.field public static final enum c:Latakplugin/gotennaproag/RD$b;

.field public static final enum e:Latakplugin/gotennaproag/RD$b;

.field private static final synthetic f:[Latakplugin/gotennaproag/RD$b;

.field private static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/RD$b$a;

    const-string v1, "CORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/RD$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/RD$b;->c:Latakplugin/gotennaproag/RD$b;

    new-instance v0, Latakplugin/gotennaproag/RD$b$b;

    const-string v1, "XML"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/RD$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/RD$b;->e:Latakplugin/gotennaproag/RD$b;

    invoke-static {}, Latakplugin/gotennaproag/RD$b;->a()[Latakplugin/gotennaproag/RD$b;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/RD$b;->f:[Latakplugin/gotennaproag/RD$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/RD$b;->i:Lkotlin/enums/EnumEntries;

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

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/RD$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/RD$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/RD$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Latakplugin/gotennaproag/RD$b;

    const/4 v1, 0x0

    sget-object v2, Latakplugin/gotennaproag/RD$b;->c:Latakplugin/gotennaproag/RD$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Latakplugin/gotennaproag/RD$b;->e:Latakplugin/gotennaproag/RD$b;

    aput-object v2, v0, v1

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
            "Latakplugin/gotennaproag/RD$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/RD$b;->i:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/RD$b;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/RD$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/RD$b;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/RD$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/RD$b;->f:[Latakplugin/gotennaproag/RD$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/RD$b;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RD$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d(Latakplugin/gotennaproag/RD$a;)Z
    .param p1    # Latakplugin/gotennaproag/RD$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method
