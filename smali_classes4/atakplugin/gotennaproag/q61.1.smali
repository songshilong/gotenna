.class public abstract enum Latakplugin/gotennaproag/q61;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/vq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/q61;",
        ">;",
        "Latakplugin/gotennaproag/vq;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/q61;

.field public static final enum c:Latakplugin/gotennaproag/q61;

.field public static final enum e:Latakplugin/gotennaproag/q61;

.field private static final synthetic f:[Latakplugin/gotennaproag/q61;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Latakplugin/gotennaproag/q61$a;

    const-string v1, "ASCII"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q61$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/q61;->a:Latakplugin/gotennaproag/q61;

    new-instance v1, Latakplugin/gotennaproag/q61$b;

    const-string v3, "UTF8"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Latakplugin/gotennaproag/q61$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/q61;->c:Latakplugin/gotennaproag/q61;

    new-instance v3, Latakplugin/gotennaproag/q61$c;

    const-string v5, "PKCS12"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Latakplugin/gotennaproag/q61$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/q61;->e:Latakplugin/gotennaproag/q61;

    const/4 v5, 0x3

    new-array v5, v5, [Latakplugin/gotennaproag/q61;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Latakplugin/gotennaproag/q61;->f:[Latakplugin/gotennaproag/q61;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILatakplugin/gotennaproag/q61$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/q61;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/q61;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/q61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/q61;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/q61;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/q61;->f:[Latakplugin/gotennaproag/q61;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/q61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/q61;

    return-object v0
.end method
