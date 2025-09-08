.class public abstract enum Latakplugin/gotennaproag/wK1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/xK1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/wK1;",
        ">;",
        "Latakplugin/gotennaproag/xK1;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/wK1;

.field public static final enum c:Latakplugin/gotennaproag/wK1;

.field public static final enum e:Latakplugin/gotennaproag/wK1;

.field public static final enum f:Latakplugin/gotennaproag/wK1;

.field private static final synthetic i:[Latakplugin/gotennaproag/wK1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/wK1$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/wK1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/wK1;->a:Latakplugin/gotennaproag/wK1;

    new-instance v0, Latakplugin/gotennaproag/wK1$b;

    const-string v1, "LAZILY_PARSED_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/wK1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/wK1;->c:Latakplugin/gotennaproag/wK1;

    new-instance v0, Latakplugin/gotennaproag/wK1$c;

    const-string v1, "LONG_OR_DOUBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/wK1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/wK1;->e:Latakplugin/gotennaproag/wK1;

    new-instance v0, Latakplugin/gotennaproag/wK1$d;

    const-string v1, "BIG_DECIMAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/wK1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/wK1;->f:Latakplugin/gotennaproag/wK1;

    invoke-static {}, Latakplugin/gotennaproag/wK1;->b()[Latakplugin/gotennaproag/wK1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/wK1;->i:[Latakplugin/gotennaproag/wK1;

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

.method synthetic constructor <init>(Ljava/lang/String;ILatakplugin/gotennaproag/wK1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/wK1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Latakplugin/gotennaproag/wK1;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Latakplugin/gotennaproag/wK1;

    const/4 v1, 0x0

    sget-object v2, Latakplugin/gotennaproag/wK1;->a:Latakplugin/gotennaproag/wK1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Latakplugin/gotennaproag/wK1;->c:Latakplugin/gotennaproag/wK1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Latakplugin/gotennaproag/wK1;->e:Latakplugin/gotennaproag/wK1;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Latakplugin/gotennaproag/wK1;->f:Latakplugin/gotennaproag/wK1;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/wK1;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/wK1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/wK1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/wK1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/wK1;->i:[Latakplugin/gotennaproag/wK1;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/wK1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/wK1;

    return-object v0
.end method
