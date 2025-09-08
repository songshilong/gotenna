.class final enum Latakplugin/gotennaproag/KK$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KK$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/KK$c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/KK$c$b;

.field public static final enum c:Latakplugin/gotennaproag/KK$c$b;

.field public static final enum e:Latakplugin/gotennaproag/KK$c$b;

.field private static final synthetic f:[Latakplugin/gotennaproag/KK$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/KK$c$b;

    const-string v1, "TYPES_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/KK$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/KK$c$b;->a:Latakplugin/gotennaproag/KK$c$b;

    new-instance v1, Latakplugin/gotennaproag/KK$c$b;

    const-string v2, "AGGREGATES_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/KK$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/KK$c$b;->c:Latakplugin/gotennaproag/KK$c$b;

    new-instance v2, Latakplugin/gotennaproag/KK$c$b;

    const-string v3, "ALL_SYMBOLS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/KK$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/KK$c$b;->e:Latakplugin/gotennaproag/KK$c$b;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/KK$c$b;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/KK$c$b;->f:[Latakplugin/gotennaproag/KK$c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/KK$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/KK$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/KK$c$b;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/KK$c$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KK$c$b;->f:[Latakplugin/gotennaproag/KK$c$b;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/KK$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/KK$c$b;

    return-object v0
.end method
