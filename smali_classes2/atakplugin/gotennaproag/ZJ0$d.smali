.class final enum Latakplugin/gotennaproag/ZJ0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/ZJ0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/ZJ0$d;

.field public static final enum c:Latakplugin/gotennaproag/ZJ0$d;

.field public static final enum e:Latakplugin/gotennaproag/ZJ0$d;

.field private static final synthetic f:[Latakplugin/gotennaproag/ZJ0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/ZJ0$d;

    const-string v1, "MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/ZJ0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/ZJ0$d;->a:Latakplugin/gotennaproag/ZJ0$d;

    new-instance v1, Latakplugin/gotennaproag/ZJ0$d;

    const-string v2, "LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/ZJ0$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/ZJ0$d;->c:Latakplugin/gotennaproag/ZJ0$d;

    new-instance v2, Latakplugin/gotennaproag/ZJ0$d;

    const-string v3, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/ZJ0$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/ZJ0$d;->e:Latakplugin/gotennaproag/ZJ0$d;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/ZJ0$d;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ZJ0$d;->f:[Latakplugin/gotennaproag/ZJ0$d;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/ZJ0$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/ZJ0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ZJ0$d;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/ZJ0$d;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ZJ0$d;->f:[Latakplugin/gotennaproag/ZJ0$d;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/ZJ0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/ZJ0$d;

    return-object v0
.end method
