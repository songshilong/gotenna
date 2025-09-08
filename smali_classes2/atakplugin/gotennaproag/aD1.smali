.class public final enum Latakplugin/gotennaproag/aD1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/aD1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/aD1;

.field public static final enum c:Latakplugin/gotennaproag/aD1;

.field public static final enum e:Latakplugin/gotennaproag/aD1;

.field private static final synthetic f:[Latakplugin/gotennaproag/aD1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/aD1;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/aD1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/aD1;->a:Latakplugin/gotennaproag/aD1;

    new-instance v1, Latakplugin/gotennaproag/aD1;

    const-string v2, "FORCE_SQUARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/aD1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/aD1;->c:Latakplugin/gotennaproag/aD1;

    new-instance v2, Latakplugin/gotennaproag/aD1;

    const-string v3, "FORCE_RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/aD1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/aD1;->e:Latakplugin/gotennaproag/aD1;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/aD1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/aD1;->f:[Latakplugin/gotennaproag/aD1;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/aD1;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/aD1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/aD1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/aD1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aD1;->f:[Latakplugin/gotennaproag/aD1;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/aD1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/aD1;

    return-object v0
.end method
