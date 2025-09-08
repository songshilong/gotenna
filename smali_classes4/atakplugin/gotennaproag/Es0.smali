.class public abstract enum Latakplugin/gotennaproag/Es0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Es0$a;,
        Latakplugin/gotennaproag/Es0$b;,
        Latakplugin/gotennaproag/Es0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Es0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H \u00a2\u0006\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\tj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/Es0;",
        "",
        "Latakplugin/gotennaproag/hZ1;",
        "xmlDescriptor",
        "",
        "d",
        "(Latakplugin/gotennaproag/hZ1;)Z",
        "Latakplugin/gotennaproag/y11;",
        "outputKind",
        "c",
        "(Latakplugin/gotennaproag/y11;)Z",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
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
.field public static final enum a:Latakplugin/gotennaproag/Es0;

.field public static final enum c:Latakplugin/gotennaproag/Es0;

.field public static final enum e:Latakplugin/gotennaproag/Es0;

.field private static final synthetic f:[Latakplugin/gotennaproag/Es0;

.field private static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Es0$b;

    const-string v1, "Element"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Es0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Es0;->a:Latakplugin/gotennaproag/Es0;

    new-instance v0, Latakplugin/gotennaproag/Es0$a;

    const-string v1, "Attribute"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Es0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Es0;->c:Latakplugin/gotennaproag/Es0;

    new-instance v0, Latakplugin/gotennaproag/Es0$c;

    const-string v1, "Text"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Es0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Es0;->e:Latakplugin/gotennaproag/Es0;

    invoke-static {}, Latakplugin/gotennaproag/Es0;->a()[Latakplugin/gotennaproag/Es0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Es0;->f:[Latakplugin/gotennaproag/Es0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Es0;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Es0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/Es0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Latakplugin/gotennaproag/Es0;

    const/4 v1, 0x0

    sget-object v2, Latakplugin/gotennaproag/Es0;->a:Latakplugin/gotennaproag/Es0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Latakplugin/gotennaproag/Es0;->c:Latakplugin/gotennaproag/Es0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Latakplugin/gotennaproag/Es0;->e:Latakplugin/gotennaproag/Es0;

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
            "Latakplugin/gotennaproag/Es0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Es0;->i:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Es0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Es0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Es0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Es0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Es0;->f:[Latakplugin/gotennaproag/Es0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Es0;

    return-object v0
.end method


# virtual methods
.method public abstract c(Latakplugin/gotennaproag/y11;)Z
    .param p1    # Latakplugin/gotennaproag/y11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public final d(Latakplugin/gotennaproag/hZ1;)Z
    .locals 1
    .param p1    # Latakplugin/gotennaproag/hZ1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "xmlDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Latakplugin/gotennaproag/XY1;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Latakplugin/gotennaproag/bp1;->e()Latakplugin/gotennaproag/y11;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Es0;->c(Latakplugin/gotennaproag/y11;)Z

    move-result p1

    :goto_0
    return p1
.end method
