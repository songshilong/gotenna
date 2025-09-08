.class public final enum Latakplugin/gotennaproag/dz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/dz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/dz;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "c",
        "e",
        "f",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/dz;

.field public static final enum c:Latakplugin/gotennaproag/dz;

.field public static final enum e:Latakplugin/gotennaproag/dz;

.field public static final enum f:Latakplugin/gotennaproag/dz;

.field private static final synthetic i:[Latakplugin/gotennaproag/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/dz;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/dz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/dz;->a:Latakplugin/gotennaproag/dz;

    new-instance v0, Latakplugin/gotennaproag/dz;

    const-string v1, "DQUOTES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/dz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/dz;->c:Latakplugin/gotennaproag/dz;

    new-instance v0, Latakplugin/gotennaproag/dz;

    const-string v1, "URI_ENCODING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/dz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/dz;->e:Latakplugin/gotennaproag/dz;

    new-instance v0, Latakplugin/gotennaproag/dz;

    const-string v1, "BASE64_ENCODING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/dz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/dz;->f:Latakplugin/gotennaproag/dz;

    invoke-static {}, Latakplugin/gotennaproag/dz;->a()[Latakplugin/gotennaproag/dz;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/dz;->i:[Latakplugin/gotennaproag/dz;

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

.method private static final synthetic a()[Latakplugin/gotennaproag/dz;
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/dz;->a:Latakplugin/gotennaproag/dz;

    sget-object v1, Latakplugin/gotennaproag/dz;->c:Latakplugin/gotennaproag/dz;

    sget-object v2, Latakplugin/gotennaproag/dz;->e:Latakplugin/gotennaproag/dz;

    sget-object v3, Latakplugin/gotennaproag/dz;->f:Latakplugin/gotennaproag/dz;

    filled-new-array {v0, v1, v2, v3}, [Latakplugin/gotennaproag/dz;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/dz;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/dz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/dz;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/dz;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/dz;->i:[Latakplugin/gotennaproag/dz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/dz;

    return-object v0
.end method
