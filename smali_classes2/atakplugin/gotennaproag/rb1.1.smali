.class public final enum Latakplugin/gotennaproag/rb1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/rb1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/rb1;

.field public static final enum c:Latakplugin/gotennaproag/rb1;

.field private static final synthetic e:[Latakplugin/gotennaproag/rb1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/rb1;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/rb1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/rb1;->a:Latakplugin/gotennaproag/rb1;

    new-instance v1, Latakplugin/gotennaproag/rb1;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/rb1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/rb1;->c:Latakplugin/gotennaproag/rb1;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/rb1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/rb1;->e:[Latakplugin/gotennaproag/rb1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/rb1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/rb1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/rb1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/rb1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/rb1;->e:[Latakplugin/gotennaproag/rb1;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/rb1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/rb1;

    return-object v0
.end method
