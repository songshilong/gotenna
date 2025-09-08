.class public final enum Latakplugin/gotennaproag/XF0$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/XF0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/XF0$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/XF0$c$a;

.field public static final enum e:Latakplugin/gotennaproag/XF0$c$a;

.field public static final enum f:Latakplugin/gotennaproag/XF0$c$a;

.field private static final synthetic i:[Latakplugin/gotennaproag/XF0$c$a;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/XF0$c$a;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/XF0$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/XF0$c$a;->c:Latakplugin/gotennaproag/XF0$c$a;

    new-instance v1, Latakplugin/gotennaproag/XF0$c$a;

    const/4 v2, 0x1

    const-string v3, "proto2"

    const-string v4, "PROTO2"

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/XF0$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/XF0$c$a;->e:Latakplugin/gotennaproag/XF0$c$a;

    new-instance v2, Latakplugin/gotennaproag/XF0$c$a;

    const/4 v3, 0x2

    const-string v4, "proto3"

    const-string v5, "PROTO3"

    invoke-direct {v2, v5, v3, v4}, Latakplugin/gotennaproag/XF0$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latakplugin/gotennaproag/XF0$c$a;->f:Latakplugin/gotennaproag/XF0$c$a;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/XF0$c$a;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/XF0$c$a;->i:[Latakplugin/gotennaproag/XF0$c$a;

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

    iput-object p3, p0, Latakplugin/gotennaproag/XF0$c$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/XF0$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/XF0$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/XF0$c$a;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/XF0$c$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/XF0$c$a;->i:[Latakplugin/gotennaproag/XF0$c$a;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/XF0$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/XF0$c$a;

    return-object v0
.end method
