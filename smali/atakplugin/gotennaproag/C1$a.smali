.class public final enum Latakplugin/gotennaproag/C1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/C1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/C1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/C1$a;

.field public static final enum c:Latakplugin/gotennaproag/C1$a;

.field public static final enum e:Latakplugin/gotennaproag/C1$a;

.field private static final synthetic f:[Latakplugin/gotennaproag/C1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/C1$a;

    const-string v1, "SELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/C1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/C1$a;->a:Latakplugin/gotennaproag/C1$a;

    new-instance v1, Latakplugin/gotennaproag/C1$a;

    const-string v2, "UNSELECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/C1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/C1$a;->c:Latakplugin/gotennaproag/C1$a;

    new-instance v2, Latakplugin/gotennaproag/C1$a;

    const-string v3, "SHADOWED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/C1$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/C1$a;->e:Latakplugin/gotennaproag/C1$a;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/C1$a;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/C1$a;->f:[Latakplugin/gotennaproag/C1$a;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/C1$a;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/C1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/C1$a;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/C1$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/C1$a;->f:[Latakplugin/gotennaproag/C1$a;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/C1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/C1$a;

    return-object v0
.end method
