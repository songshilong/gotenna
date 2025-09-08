.class final enum Latakplugin/gotennaproag/Y01;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Y01;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/Y01;

.field public static final enum c:Latakplugin/gotennaproag/Y01;

.field public static final enum e:Latakplugin/gotennaproag/Y01;

.field public static final enum f:Latakplugin/gotennaproag/Y01;

.field private static final synthetic i:[Latakplugin/gotennaproag/Y01;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/Y01;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Y01;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Y01;->a:Latakplugin/gotennaproag/Y01;

    new-instance v1, Latakplugin/gotennaproag/Y01;

    const-string v2, "FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/Y01;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/Y01;->c:Latakplugin/gotennaproag/Y01;

    new-instance v2, Latakplugin/gotennaproag/Y01;

    const-string v3, "URL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/Y01;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/Y01;->e:Latakplugin/gotennaproag/Y01;

    new-instance v3, Latakplugin/gotennaproag/Y01;

    const-string v4, "RESOURCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/Y01;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/Y01;->f:Latakplugin/gotennaproag/Y01;

    filled-new-array {v0, v1, v2, v3}, [Latakplugin/gotennaproag/Y01;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Y01;->i:[Latakplugin/gotennaproag/Y01;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Y01;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Y01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Y01;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Y01;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Y01;->i:[Latakplugin/gotennaproag/Y01;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/Y01;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Y01;

    return-object v0
.end method
