.class public final enum Latakplugin/gotennaproag/Hw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Hw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/Hw;

.field public static final enum c:Latakplugin/gotennaproag/Hw;

.field public static final enum e:Latakplugin/gotennaproag/Hw;

.field public static final enum f:Latakplugin/gotennaproag/Hw;

.field public static final enum i:Latakplugin/gotennaproag/Hw;

.field public static final enum s:Latakplugin/gotennaproag/Hw;

.field private static final synthetic v:[Latakplugin/gotennaproag/Hw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Latakplugin/gotennaproag/Hw;

    const-string v1, "OBJECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Hw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Hw;->a:Latakplugin/gotennaproag/Hw;

    new-instance v1, Latakplugin/gotennaproag/Hw;

    const-string v2, "LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/Hw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/Hw;->c:Latakplugin/gotennaproag/Hw;

    new-instance v2, Latakplugin/gotennaproag/Hw;

    const-string v3, "NUMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/Hw;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/Hw;->e:Latakplugin/gotennaproag/Hw;

    new-instance v3, Latakplugin/gotennaproag/Hw;

    const-string v4, "BOOLEAN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/Hw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/Hw;->f:Latakplugin/gotennaproag/Hw;

    new-instance v4, Latakplugin/gotennaproag/Hw;

    const-string v5, "NULL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/Hw;-><init>(Ljava/lang/String;I)V

    sput-object v4, Latakplugin/gotennaproag/Hw;->i:Latakplugin/gotennaproag/Hw;

    new-instance v5, Latakplugin/gotennaproag/Hw;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/Hw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    filled-new-array/range {v0 .. v5}, [Latakplugin/gotennaproag/Hw;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Hw;->v:[Latakplugin/gotennaproag/Hw;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Hw;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Hw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Hw;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Hw;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Hw;->v:[Latakplugin/gotennaproag/Hw;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/Hw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Hw;

    return-object v0
.end method
