.class public final enum Latakplugin/gotennaproag/nu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/nu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/nu;

.field public static final enum c:Latakplugin/gotennaproag/nu;

.field public static final enum e:Latakplugin/gotennaproag/nu;

.field public static final enum f:Latakplugin/gotennaproag/nu;

.field private static final synthetic i:[Latakplugin/gotennaproag/nu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/nu;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/nu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/nu;->a:Latakplugin/gotennaproag/nu;

    new-instance v1, Latakplugin/gotennaproag/nu;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/nu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/nu;->c:Latakplugin/gotennaproag/nu;

    new-instance v2, Latakplugin/gotennaproag/nu;

    const-string v3, "BYTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/nu;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/nu;->e:Latakplugin/gotennaproag/nu;

    new-instance v3, Latakplugin/gotennaproag/nu;

    const-string v4, "NUMERIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/nu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/nu;->f:Latakplugin/gotennaproag/nu;

    filled-new-array {v0, v1, v2, v3}, [Latakplugin/gotennaproag/nu;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/nu;->i:[Latakplugin/gotennaproag/nu;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/nu;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/nu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/nu;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/nu;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/nu;->i:[Latakplugin/gotennaproag/nu;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/nu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/nu;

    return-object v0
.end method
