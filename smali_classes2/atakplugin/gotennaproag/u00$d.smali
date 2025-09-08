.class public final enum Latakplugin/gotennaproag/u00$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/u00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/u00$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/u00$d;

.field public static final enum c:Latakplugin/gotennaproag/u00$d;

.field private static final synthetic e:[Latakplugin/gotennaproag/u00$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/u00$d;

    const-string v1, "CATEGORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/u00$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/u00$d;->a:Latakplugin/gotennaproag/u00$d;

    new-instance v0, Latakplugin/gotennaproag/u00$d;

    const-string v1, "QUESTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/u00$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/u00$d;->c:Latakplugin/gotennaproag/u00$d;

    invoke-static {}, Latakplugin/gotennaproag/u00$d;->a()[Latakplugin/gotennaproag/u00$d;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/u00$d;->e:[Latakplugin/gotennaproag/u00$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Latakplugin/gotennaproag/u00$d;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/u00$d;->a:Latakplugin/gotennaproag/u00$d;

    sget-object v1, Latakplugin/gotennaproag/u00$d;->c:Latakplugin/gotennaproag/u00$d;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/u00$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/u00$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/u00$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/u00$d;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/u00$d;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/u00$d;->e:[Latakplugin/gotennaproag/u00$d;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/u00$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/u00$d;

    return-object v0
.end method
