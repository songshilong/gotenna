.class abstract enum Latakplugin/gotennaproag/pq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/pq;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/pq;

.field private static final synthetic c:[Latakplugin/gotennaproag/pq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/pq$a;

    const-string v1, "ALPHABETICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/pq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/pq;->a:Latakplugin/gotennaproag/pq;

    const/4 v1, 0x1

    new-array v1, v1, [Latakplugin/gotennaproag/pq;

    aput-object v0, v1, v2

    sput-object v1, Latakplugin/gotennaproag/pq;->c:[Latakplugin/gotennaproag/pq;

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

.method synthetic constructor <init>(Ljava/lang/String;ILatakplugin/gotennaproag/pq$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/pq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/pq;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/pq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/pq;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/pq;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/pq;->c:[Latakplugin/gotennaproag/pq;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/pq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/pq;

    return-object v0
.end method
