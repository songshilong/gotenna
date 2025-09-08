.class final enum Latakplugin/gotennaproag/Is$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Is$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/Is$a;

.field public static final enum c:Latakplugin/gotennaproag/Is$a;

.field public static final enum e:Latakplugin/gotennaproag/Is$a;

.field public static final enum f:Latakplugin/gotennaproag/Is$a;

.field private static final synthetic i:[Latakplugin/gotennaproag/Is$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/Is$a;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Is$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Is$a;->a:Latakplugin/gotennaproag/Is$a;

    new-instance v1, Latakplugin/gotennaproag/Is$a;

    const-string v2, "ONE_DIGIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/Is$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/Is$a;->c:Latakplugin/gotennaproag/Is$a;

    new-instance v2, Latakplugin/gotennaproag/Is$a;

    const-string v3, "TWO_DIGITS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/Is$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/Is$a;->e:Latakplugin/gotennaproag/Is$a;

    new-instance v3, Latakplugin/gotennaproag/Is$a;

    const-string v4, "FNC_1"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/Is$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/Is$a;->f:Latakplugin/gotennaproag/Is$a;

    filled-new-array {v0, v1, v2, v3}, [Latakplugin/gotennaproag/Is$a;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Is$a;->i:[Latakplugin/gotennaproag/Is$a;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Is$a;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Is$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Is$a;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Is$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Is$a;->i:[Latakplugin/gotennaproag/Is$a;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/Is$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Is$a;

    return-object v0
.end method
