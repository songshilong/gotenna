.class public final enum Latakplugin/gotennaproag/N50;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/N50;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/N50;

.field public static final enum c:Latakplugin/gotennaproag/N50;

.field private static final synthetic e:[Latakplugin/gotennaproag/N50;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/N50;

    const-string v1, "COLUMN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/N50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/N50;->a:Latakplugin/gotennaproag/N50;

    new-instance v1, Latakplugin/gotennaproag/N50;

    const-string v2, "ALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/N50;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/N50;->c:Latakplugin/gotennaproag/N50;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/N50;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/N50;->e:[Latakplugin/gotennaproag/N50;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/N50;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/N50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/N50;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/N50;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/N50;->e:[Latakplugin/gotennaproag/N50;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/N50;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/N50;

    return-object v0
.end method
