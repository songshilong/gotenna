.class public final enum Latakplugin/gotennaproag/E6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/E6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/E6;

.field public static final enum e:Latakplugin/gotennaproag/E6;

.field public static final enum f:Latakplugin/gotennaproag/E6;

.field private static final synthetic i:[Latakplugin/gotennaproag/E6;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/E6;

    const/4 v1, 0x0

    const-string v2, "Strip all ansi sequences"

    const-string v3, "Strip"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/E6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/E6;->c:Latakplugin/gotennaproag/E6;

    new-instance v1, Latakplugin/gotennaproag/E6;

    const/4 v2, 0x1

    const-string v3, "Print ansi sequences if the stream is a terminal"

    const-string v4, "Default"

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/E6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/E6;->e:Latakplugin/gotennaproag/E6;

    new-instance v2, Latakplugin/gotennaproag/E6;

    const/4 v3, 0x2

    const-string v4, "Always print ansi sequences, even if the stream is redirected"

    const-string v5, "Force"

    invoke-direct {v2, v5, v3, v4}, Latakplugin/gotennaproag/E6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latakplugin/gotennaproag/E6;->f:Latakplugin/gotennaproag/E6;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/E6;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/E6;->i:[Latakplugin/gotennaproag/E6;

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

    iput-object p3, p0, Latakplugin/gotennaproag/E6;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/E6;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/E6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/E6;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/E6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/E6;->i:[Latakplugin/gotennaproag/E6;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/E6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/E6;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/E6;->a:Ljava/lang/String;

    return-object v0
.end method
