.class public final enum Latakplugin/gotennaproag/ZU1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZU1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/ZU1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/ZU1$a;

.field public static final enum c:Latakplugin/gotennaproag/ZU1$a;

.field private static final synthetic e:[Latakplugin/gotennaproag/ZU1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/ZU1$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/ZU1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/ZU1$a;->a:Latakplugin/gotennaproag/ZU1$a;

    new-instance v1, Latakplugin/gotennaproag/ZU1$a;

    const-string v2, "DESCENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/ZU1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/ZU1$a;->c:Latakplugin/gotennaproag/ZU1$a;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/ZU1$a;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ZU1$a;->e:[Latakplugin/gotennaproag/ZU1$a;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/ZU1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/ZU1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ZU1$a;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/ZU1$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ZU1$a;->e:[Latakplugin/gotennaproag/ZU1$a;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/ZU1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/ZU1$a;

    return-object v0
.end method
