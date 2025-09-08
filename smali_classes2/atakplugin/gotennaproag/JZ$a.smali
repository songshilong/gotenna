.class public final enum Latakplugin/gotennaproag/JZ$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/JZ$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/JZ$a;

.field public static final enum c:Latakplugin/gotennaproag/JZ$a;

.field public static final enum e:Latakplugin/gotennaproag/JZ$a;

.field private static final synthetic f:[Latakplugin/gotennaproag/JZ$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/JZ$a;

    const-string v1, "IMMUTABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/JZ$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/JZ$a;->a:Latakplugin/gotennaproag/JZ$a;

    new-instance v1, Latakplugin/gotennaproag/JZ$a;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/JZ$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/JZ$a;->c:Latakplugin/gotennaproag/JZ$a;

    new-instance v2, Latakplugin/gotennaproag/JZ$a;

    const-string v3, "PROTO1"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/JZ$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/JZ$a;->e:Latakplugin/gotennaproag/JZ$a;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/JZ$a;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/JZ$a;->f:[Latakplugin/gotennaproag/JZ$a;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/JZ$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/JZ$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JZ$a;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/JZ$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JZ$a;->f:[Latakplugin/gotennaproag/JZ$a;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/JZ$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/JZ$a;

    return-object v0
.end method
