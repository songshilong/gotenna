.class public final enum Latakplugin/gotennaproag/wW$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/wW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/wW$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/wW$a;

.field public static final enum c:Latakplugin/gotennaproag/wW$a;

.field public static final enum e:Latakplugin/gotennaproag/wW$a;

.field private static final synthetic f:[Latakplugin/gotennaproag/wW$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/wW$a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/wW$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/wW$a;->a:Latakplugin/gotennaproag/wW$a;

    new-instance v0, Latakplugin/gotennaproag/wW$a;

    const-string v1, "NOT_YET_VALIDATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/wW$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/wW$a;->c:Latakplugin/gotennaproag/wW$a;

    new-instance v0, Latakplugin/gotennaproag/wW$a;

    const-string v1, "ALREADY_VALIDATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/wW$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/wW$a;->e:Latakplugin/gotennaproag/wW$a;

    invoke-static {}, Latakplugin/gotennaproag/wW$a;->a()[Latakplugin/gotennaproag/wW$a;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/wW$a;->f:[Latakplugin/gotennaproag/wW$a;

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

.method private static synthetic a()[Latakplugin/gotennaproag/wW$a;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/wW$a;->a:Latakplugin/gotennaproag/wW$a;

    sget-object v1, Latakplugin/gotennaproag/wW$a;->c:Latakplugin/gotennaproag/wW$a;

    sget-object v2, Latakplugin/gotennaproag/wW$a;->e:Latakplugin/gotennaproag/wW$a;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/wW$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/wW$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/wW$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/wW$a;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/wW$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/wW$a;->f:[Latakplugin/gotennaproag/wW$a;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/wW$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/wW$a;

    return-object v0
.end method
