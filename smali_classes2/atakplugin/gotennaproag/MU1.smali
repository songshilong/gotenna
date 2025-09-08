.class public final enum Latakplugin/gotennaproag/MU1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/MU1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/MU1;

.field public static final enum e:Latakplugin/gotennaproag/MU1;

.field public static final enum f:Latakplugin/gotennaproag/MU1;

.field public static final enum i:Latakplugin/gotennaproag/MU1;

.field public static final enum s:Latakplugin/gotennaproag/MU1;

.field private static final synthetic v:[Latakplugin/gotennaproag/MU1;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Latakplugin/gotennaproag/MU1;

    const/4 v1, 0x0

    const/16 v2, 0x80

    const-string v3, "TWELVE"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/MU1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/MU1;->c:Latakplugin/gotennaproag/MU1;

    new-instance v1, Latakplugin/gotennaproag/MU1;

    const/4 v2, 0x1

    const/16 v3, 0xa0

    const-string v4, "FIFTEEN"

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/MU1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latakplugin/gotennaproag/MU1;->e:Latakplugin/gotennaproag/MU1;

    new-instance v2, Latakplugin/gotennaproag/MU1;

    const/4 v3, 0x2

    const/16 v4, 0xc0

    const-string v5, "EIGHTEEN"

    invoke-direct {v2, v5, v3, v4}, Latakplugin/gotennaproag/MU1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Latakplugin/gotennaproag/MU1;->f:Latakplugin/gotennaproag/MU1;

    new-instance v3, Latakplugin/gotennaproag/MU1;

    const/4 v4, 0x3

    const/16 v5, 0xe0

    const-string v6, "TWENTY_ONE"

    invoke-direct {v3, v6, v4, v5}, Latakplugin/gotennaproag/MU1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latakplugin/gotennaproag/MU1;->i:Latakplugin/gotennaproag/MU1;

    new-instance v4, Latakplugin/gotennaproag/MU1;

    const/4 v5, 0x4

    const/16 v6, 0x100

    const-string v7, "TWENTY_FOUR"

    invoke-direct {v4, v7, v5, v6}, Latakplugin/gotennaproag/MU1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Latakplugin/gotennaproag/MU1;->s:Latakplugin/gotennaproag/MU1;

    filled-new-array {v0, v1, v2, v3, v4}, [Latakplugin/gotennaproag/MU1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/MU1;->v:[Latakplugin/gotennaproag/MU1;

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

    iput p3, p0, Latakplugin/gotennaproag/MU1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/MU1;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/MU1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/MU1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/MU1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/MU1;->v:[Latakplugin/gotennaproag/MU1;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/MU1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/MU1;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/MU1;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/MU1;->a:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
