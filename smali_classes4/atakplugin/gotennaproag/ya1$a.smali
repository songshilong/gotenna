.class public final enum Latakplugin/gotennaproag/ya1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ya1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/ya1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/ya1$a;

.field public static final enum e:Latakplugin/gotennaproag/ya1$a;

.field public static final enum f:Latakplugin/gotennaproag/ya1$a;

.field private static final synthetic i:[Latakplugin/gotennaproag/ya1$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/ya1$a;

    const/4 v1, 0x0

    const-string v2, "32-bit"

    const-string v3, "BIT_32"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/ya1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/ya1$a;->c:Latakplugin/gotennaproag/ya1$a;

    new-instance v1, Latakplugin/gotennaproag/ya1$a;

    const/4 v2, 0x1

    const-string v3, "64-bit"

    const-string v4, "BIT_64"

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/ya1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/ya1$a;->e:Latakplugin/gotennaproag/ya1$a;

    new-instance v2, Latakplugin/gotennaproag/ya1$a;

    const/4 v3, 0x2

    const-string v4, "Unknown"

    const-string v5, "UNKNOWN"

    invoke-direct {v2, v5, v3, v4}, Latakplugin/gotennaproag/ya1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latakplugin/gotennaproag/ya1$a;->f:Latakplugin/gotennaproag/ya1$a;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/ya1$a;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ya1$a;->i:[Latakplugin/gotennaproag/ya1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/ya1$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/ya1$a;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/ya1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ya1$a;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/ya1$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ya1$a;->i:[Latakplugin/gotennaproag/ya1$a;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/ya1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/ya1$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ya1$a;->a:Ljava/lang/String;

    return-object v0
.end method
