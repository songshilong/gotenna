.class public final enum Latakplugin/gotennaproag/i81$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/i81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/i81$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/i81$c;

.field public static final enum c:Latakplugin/gotennaproag/i81$c;

.field public static final enum e:Latakplugin/gotennaproag/i81$c;

.field private static final synthetic f:[Latakplugin/gotennaproag/i81$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/i81$c;

    const-string v1, "POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/i81$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/i81$c;->a:Latakplugin/gotennaproag/i81$c;

    new-instance v1, Latakplugin/gotennaproag/i81$c;

    const-string v2, "TRIANGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/i81$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/i81$c;->c:Latakplugin/gotennaproag/i81$c;

    new-instance v2, Latakplugin/gotennaproag/i81$c;

    const-string v3, "RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/i81$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/i81$c;->e:Latakplugin/gotennaproag/i81$c;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/i81$c;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/i81$c;->f:[Latakplugin/gotennaproag/i81$c;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/i81$c;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/i81$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/i81$c;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/i81$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/i81$c;->f:[Latakplugin/gotennaproag/i81$c;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/i81$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/i81$c;

    return-object v0
.end method
