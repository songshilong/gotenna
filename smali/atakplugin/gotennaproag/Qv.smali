.class final enum Latakplugin/gotennaproag/Qv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Qv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/Qv;

.field public static final enum c:Latakplugin/gotennaproag/Qv;

.field public static final enum e:Latakplugin/gotennaproag/Qv;

.field public static final enum f:Latakplugin/gotennaproag/Qv;

.field private static final synthetic i:[Latakplugin/gotennaproag/Qv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/Qv;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Qv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Qv;->a:Latakplugin/gotennaproag/Qv;

    new-instance v1, Latakplugin/gotennaproag/Qv;

    const-string v2, "FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/Qv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/Qv;->c:Latakplugin/gotennaproag/Qv;

    new-instance v2, Latakplugin/gotennaproag/Qv;

    const-string v3, "CLASSPATH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/Qv;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/Qv;->e:Latakplugin/gotennaproag/Qv;

    new-instance v3, Latakplugin/gotennaproag/Qv;

    const-string v4, "HEURISTIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/Qv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/Qv;->f:Latakplugin/gotennaproag/Qv;

    filled-new-array {v0, v1, v2, v3}, [Latakplugin/gotennaproag/Qv;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Qv;->i:[Latakplugin/gotennaproag/Qv;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Qv;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Qv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Qv;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Qv;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Qv;->i:[Latakplugin/gotennaproag/Qv;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/Qv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Qv;

    return-object v0
.end method
