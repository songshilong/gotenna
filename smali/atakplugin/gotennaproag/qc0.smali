.class final enum Latakplugin/gotennaproag/qc0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/qc0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/qc0;

.field public static final enum c:Latakplugin/gotennaproag/qc0;

.field private static final synthetic e:[Latakplugin/gotennaproag/qc0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/qc0;

    const-string v1, "KEYS_ARE_PATHS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/qc0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/qc0;->a:Latakplugin/gotennaproag/qc0;

    new-instance v1, Latakplugin/gotennaproag/qc0;

    const-string v2, "KEYS_ARE_KEYS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/qc0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/qc0;->c:Latakplugin/gotennaproag/qc0;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/qc0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/qc0;->e:[Latakplugin/gotennaproag/qc0;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/qc0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/qc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/qc0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/qc0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/qc0;->e:[Latakplugin/gotennaproag/qc0;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/qc0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/qc0;

    return-object v0
.end method
