.class public final enum Latakplugin/gotennaproag/KK$h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KK$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/KK$h$b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/KK$h$b;

.field public static final enum e:Latakplugin/gotennaproag/KK$h$b;

.field public static final enum f:Latakplugin/gotennaproag/KK$h$b;

.field public static final enum i:Latakplugin/gotennaproag/KK$h$b;

.field private static final synthetic s:[Latakplugin/gotennaproag/KK$h$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Latakplugin/gotennaproag/KK$h$b;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/KK$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/KK$h$b;->c:Latakplugin/gotennaproag/KK$h$b;

    new-instance v1, Latakplugin/gotennaproag/KK$h$b;

    const/4 v2, 0x1

    const-string v3, "proto2"

    const-string v4, "PROTO2"

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/KK$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/KK$h$b;->e:Latakplugin/gotennaproag/KK$h$b;

    new-instance v2, Latakplugin/gotennaproag/KK$h$b;

    const/4 v3, 0x2

    const-string v4, "proto3"

    const-string v5, "PROTO3"

    invoke-direct {v2, v5, v3, v4}, Latakplugin/gotennaproag/KK$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latakplugin/gotennaproag/KK$h$b;->f:Latakplugin/gotennaproag/KK$h$b;

    new-instance v3, Latakplugin/gotennaproag/KK$h$b;

    const/4 v4, 0x3

    const-string v5, "editions"

    const-string v6, "EDITIONS"

    invoke-direct {v3, v6, v4, v5}, Latakplugin/gotennaproag/KK$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Latakplugin/gotennaproag/KK$h$b;->i:Latakplugin/gotennaproag/KK$h$b;

    filled-new-array {v0, v1, v2, v3}, [Latakplugin/gotennaproag/KK$h$b;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/KK$h$b;->s:[Latakplugin/gotennaproag/KK$h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/KK$h$b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/KK$h$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/KK$h$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/KK$h$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/KK$h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/KK$h$b;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/KK$h$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KK$h$b;->s:[Latakplugin/gotennaproag/KK$h$b;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/KK$h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/KK$h$b;

    return-object v0
.end method
