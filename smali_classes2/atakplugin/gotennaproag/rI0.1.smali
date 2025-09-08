.class public abstract enum Latakplugin/gotennaproag/rI0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/rI0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/rI0;

.field public static final enum c:Latakplugin/gotennaproag/rI0;

.field private static final synthetic e:[Latakplugin/gotennaproag/rI0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/rI0$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/rI0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/rI0;->a:Latakplugin/gotennaproag/rI0;

    new-instance v0, Latakplugin/gotennaproag/rI0$b;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/rI0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/rI0;->c:Latakplugin/gotennaproag/rI0;

    invoke-static {}, Latakplugin/gotennaproag/rI0;->a()[Latakplugin/gotennaproag/rI0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/rI0;->e:[Latakplugin/gotennaproag/rI0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILatakplugin/gotennaproag/rI0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/rI0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Latakplugin/gotennaproag/rI0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Latakplugin/gotennaproag/rI0;

    const/4 v1, 0x0

    sget-object v2, Latakplugin/gotennaproag/rI0;->a:Latakplugin/gotennaproag/rI0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Latakplugin/gotennaproag/rI0;->c:Latakplugin/gotennaproag/rI0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/rI0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/rI0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/rI0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/rI0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/rI0;->e:[Latakplugin/gotennaproag/rI0;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/rI0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/rI0;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Long;)Latakplugin/gotennaproag/jA0;
.end method
