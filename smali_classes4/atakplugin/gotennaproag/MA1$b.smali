.class final enum Latakplugin/gotennaproag/MA1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/MA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/MA1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/MA1$b;

.field public static final enum c:Latakplugin/gotennaproag/MA1$b;

.field private static final synthetic e:[Latakplugin/gotennaproag/MA1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/MA1$b;

    const-string v1, "SPLIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/MA1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/MA1$b;->a:Latakplugin/gotennaproag/MA1$b;

    new-instance v1, Latakplugin/gotennaproag/MA1$b;

    const-string v2, "UNSPLIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/MA1$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/MA1$b;->c:Latakplugin/gotennaproag/MA1$b;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/MA1$b;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/MA1$b;->e:[Latakplugin/gotennaproag/MA1$b;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/MA1$b;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/MA1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/MA1$b;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/MA1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/MA1$b;->e:[Latakplugin/gotennaproag/MA1$b;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/MA1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/MA1$b;

    return-object v0
.end method
