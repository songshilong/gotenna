.class public final enum Latakplugin/gotennaproag/Ah1$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ah1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Ah1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/Ah1$e;

.field public static final enum c:Latakplugin/gotennaproag/Ah1$e;

.field public static final enum e:Latakplugin/gotennaproag/Ah1$e;

.field public static final enum f:Latakplugin/gotennaproag/Ah1$e;

.field private static final synthetic i:[Latakplugin/gotennaproag/Ah1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Ah1$e;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Ah1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Ah1$e;->a:Latakplugin/gotennaproag/Ah1$e;

    new-instance v0, Latakplugin/gotennaproag/Ah1$e;

    const-string v1, "INDECISIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Ah1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Ah1$e;->c:Latakplugin/gotennaproag/Ah1$e;

    new-instance v0, Latakplugin/gotennaproag/Ah1$e;

    const-string v1, "BLOCK_INACCESSIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Ah1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Ah1$e;->e:Latakplugin/gotennaproag/Ah1$e;

    new-instance v0, Latakplugin/gotennaproag/Ah1$e;

    const-string v1, "BLOCK_ALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Ah1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Ah1$e;->f:Latakplugin/gotennaproag/Ah1$e;

    invoke-static {}, Latakplugin/gotennaproag/Ah1$e;->a()[Latakplugin/gotennaproag/Ah1$e;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Ah1$e;->i:[Latakplugin/gotennaproag/Ah1$e;

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

.method private static synthetic a()[Latakplugin/gotennaproag/Ah1$e;
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/Ah1$e;->a:Latakplugin/gotennaproag/Ah1$e;

    sget-object v1, Latakplugin/gotennaproag/Ah1$e;->c:Latakplugin/gotennaproag/Ah1$e;

    sget-object v2, Latakplugin/gotennaproag/Ah1$e;->e:Latakplugin/gotennaproag/Ah1$e;

    sget-object v3, Latakplugin/gotennaproag/Ah1$e;->f:Latakplugin/gotennaproag/Ah1$e;

    filled-new-array {v0, v1, v2, v3}, [Latakplugin/gotennaproag/Ah1$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Ah1$e;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Ah1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Ah1$e;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Ah1$e;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ah1$e;->i:[Latakplugin/gotennaproag/Ah1$e;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/Ah1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Ah1$e;

    return-object v0
.end method
