.class public final enum Latakplugin/gotennaproag/jY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/jY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/jY;

.field public static final enum e:Latakplugin/gotennaproag/jY;

.field public static final enum f:Latakplugin/gotennaproag/jY;

.field public static final enum i:Latakplugin/gotennaproag/jY;

.field private static final s:[Latakplugin/gotennaproag/jY;

.field private static final synthetic v:[Latakplugin/gotennaproag/jY;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Latakplugin/gotennaproag/jY;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/jY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/jY;->c:Latakplugin/gotennaproag/jY;

    new-instance v1, Latakplugin/gotennaproag/jY;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Latakplugin/gotennaproag/jY;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latakplugin/gotennaproag/jY;->e:Latakplugin/gotennaproag/jY;

    new-instance v2, Latakplugin/gotennaproag/jY;

    const-string v3, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Latakplugin/gotennaproag/jY;-><init>(Ljava/lang/String;II)V

    sput-object v2, Latakplugin/gotennaproag/jY;->f:Latakplugin/gotennaproag/jY;

    new-instance v3, Latakplugin/gotennaproag/jY;

    const-string v6, "H"

    invoke-direct {v3, v6, v5, v4}, Latakplugin/gotennaproag/jY;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latakplugin/gotennaproag/jY;->i:Latakplugin/gotennaproag/jY;

    filled-new-array {v0, v1, v2, v3}, [Latakplugin/gotennaproag/jY;

    move-result-object v4

    sput-object v4, Latakplugin/gotennaproag/jY;->v:[Latakplugin/gotennaproag/jY;

    filled-new-array {v1, v0, v3, v2}, [Latakplugin/gotennaproag/jY;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/jY;->s:[Latakplugin/gotennaproag/jY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latakplugin/gotennaproag/jY;->a:I

    return-void
.end method

.method public static a(I)Latakplugin/gotennaproag/jY;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/jY;->s:[Latakplugin/gotennaproag/jY;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/jY;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/jY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/jY;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/jY;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/jY;->v:[Latakplugin/gotennaproag/jY;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/jY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/jY;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/jY;->a:I

    return v0
.end method
