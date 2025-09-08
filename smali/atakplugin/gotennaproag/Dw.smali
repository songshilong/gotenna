.class public final enum Latakplugin/gotennaproag/Dw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Dw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/Dw;

.field public static final enum c:Latakplugin/gotennaproag/Dw;

.field public static final enum e:Latakplugin/gotennaproag/Dw;

.field private static final synthetic f:[Latakplugin/gotennaproag/Dw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/Dw;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    new-instance v1, Latakplugin/gotennaproag/Dw;

    const-string v2, "CONF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/Dw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/Dw;->c:Latakplugin/gotennaproag/Dw;

    new-instance v2, Latakplugin/gotennaproag/Dw;

    const-string v3, "PROPERTIES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/Dw;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/Dw;->e:Latakplugin/gotennaproag/Dw;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/Dw;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Dw;->f:[Latakplugin/gotennaproag/Dw;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Dw;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Dw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Dw;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Dw;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Dw;->f:[Latakplugin/gotennaproag/Dw;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/Dw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Dw;

    return-object v0
.end method
