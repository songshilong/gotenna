.class public final enum Latakplugin/gotennaproag/J6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/J6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/J6;

.field public static final enum e:Latakplugin/gotennaproag/J6;

.field public static final enum f:Latakplugin/gotennaproag/J6;

.field public static final enum i:Latakplugin/gotennaproag/J6;

.field public static final enum s:Latakplugin/gotennaproag/J6;

.field private static final synthetic v:[Latakplugin/gotennaproag/J6;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Latakplugin/gotennaproag/J6;

    const/4 v1, 0x0

    const-string v2, "Supports ansi sequences natively"

    const-string v3, "Native"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/J6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/J6;->c:Latakplugin/gotennaproag/J6;

    new-instance v1, Latakplugin/gotennaproag/J6;

    const/4 v2, 0x1

    const-string v3, "Ansi sequences are stripped out"

    const-string v4, "Unsupported"

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/J6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/J6;->e:Latakplugin/gotennaproag/J6;

    new-instance v2, Latakplugin/gotennaproag/J6;

    const/4 v3, 0x2

    const-string v4, "Supported through windows virtual terminal"

    const-string v5, "VirtualTerminal"

    invoke-direct {v2, v5, v3, v4}, Latakplugin/gotennaproag/J6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latakplugin/gotennaproag/J6;->f:Latakplugin/gotennaproag/J6;

    new-instance v3, Latakplugin/gotennaproag/J6;

    const/4 v4, 0x3

    const-string v5, "Emulated through using windows API console commands"

    const-string v6, "Emulation"

    invoke-direct {v3, v6, v4, v5}, Latakplugin/gotennaproag/J6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Latakplugin/gotennaproag/J6;->i:Latakplugin/gotennaproag/J6;

    new-instance v4, Latakplugin/gotennaproag/J6;

    const/4 v5, 0x4

    const-string v6, "The stream is redirected to a file or a pipe"

    const-string v7, "Redirected"

    invoke-direct {v4, v7, v5, v6}, Latakplugin/gotennaproag/J6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Latakplugin/gotennaproag/J6;->s:Latakplugin/gotennaproag/J6;

    filled-new-array {v0, v1, v2, v3, v4}, [Latakplugin/gotennaproag/J6;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/J6;->v:[Latakplugin/gotennaproag/J6;

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

    iput-object p3, p0, Latakplugin/gotennaproag/J6;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/J6;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/J6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/J6;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/J6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/J6;->v:[Latakplugin/gotennaproag/J6;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/J6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/J6;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/J6;->a:Ljava/lang/String;

    return-object v0
.end method
