.class public final enum Latakplugin/gotennaproag/Cr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Cr;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Latakplugin/gotennaproag/Cr;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "c",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/Cr;

.field public static final enum c:Latakplugin/gotennaproag/Cr;

.field private static final synthetic e:[Latakplugin/gotennaproag/Cr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Cr;

    const-string v1, "GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Cr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Cr;->a:Latakplugin/gotennaproag/Cr;

    new-instance v0, Latakplugin/gotennaproag/Cr;

    const-string v1, "CBC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Cr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Cr;->c:Latakplugin/gotennaproag/Cr;

    invoke-static {}, Latakplugin/gotennaproag/Cr;->a()[Latakplugin/gotennaproag/Cr;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Cr;->e:[Latakplugin/gotennaproag/Cr;

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

.method private static final synthetic a()[Latakplugin/gotennaproag/Cr;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Cr;->a:Latakplugin/gotennaproag/Cr;

    sget-object v1, Latakplugin/gotennaproag/Cr;->c:Latakplugin/gotennaproag/Cr;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/Cr;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Cr;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Cr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Cr;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Cr;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Cr;->e:[Latakplugin/gotennaproag/Cr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Cr;

    return-object v0
.end method
