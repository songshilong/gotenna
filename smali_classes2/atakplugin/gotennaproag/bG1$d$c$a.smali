.class final enum Latakplugin/gotennaproag/bG1$d$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bG1$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/bG1$d$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/bG1$d$c$a;

.field public static final enum c:Latakplugin/gotennaproag/bG1$d$c$a;

.field private static final synthetic e:[Latakplugin/gotennaproag/bG1$d$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/bG1$d$c$a;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/bG1$d$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/bG1$d$c$a;->a:Latakplugin/gotennaproag/bG1$d$c$a;

    new-instance v1, Latakplugin/gotennaproag/bG1$d$c$a;

    const-string v2, "EXTENSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/bG1$d$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/bG1$d$c$a;->c:Latakplugin/gotennaproag/bG1$d$c$a;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/bG1$d$c$a;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/bG1$d$c$a;->e:[Latakplugin/gotennaproag/bG1$d$c$a;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$d$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/bG1$d$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/bG1$d$c$a;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/bG1$d$c$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/bG1$d$c$a;->e:[Latakplugin/gotennaproag/bG1$d$c$a;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/bG1$d$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/bG1$d$c$a;

    return-object v0
.end method
