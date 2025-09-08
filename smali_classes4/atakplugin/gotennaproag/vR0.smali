.class public final enum Latakplugin/gotennaproag/vR0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/vR0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/vR0;

.field public static final enum e:Latakplugin/gotennaproag/vR0;

.field public static final enum f:Latakplugin/gotennaproag/vR0;

.field private static final synthetic i:[Latakplugin/gotennaproag/vR0;


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/vR0;

    const/4 v1, 0x0

    sget-object v2, Latakplugin/gotennaproag/uR0;->b:Ljava/util/Comparator;

    const-string v3, "NAME_ASCENDING"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/vR0;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Latakplugin/gotennaproag/vR0;->c:Latakplugin/gotennaproag/vR0;

    new-instance v1, Latakplugin/gotennaproag/vR0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "JVM"

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/vR0;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v1, Latakplugin/gotennaproag/vR0;->e:Latakplugin/gotennaproag/vR0;

    new-instance v2, Latakplugin/gotennaproag/vR0;

    const/4 v3, 0x2

    sget-object v4, Latakplugin/gotennaproag/uR0;->a:Ljava/util/Comparator;

    const-string v5, "DEFAULT"

    invoke-direct {v2, v5, v3, v4}, Latakplugin/gotennaproag/vR0;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v2, Latakplugin/gotennaproag/vR0;->f:Latakplugin/gotennaproag/vR0;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/vR0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/vR0;->i:[Latakplugin/gotennaproag/vR0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/vR0;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/vR0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/vR0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/vR0;

    return-object p0
.end method

.method public static final values()[Latakplugin/gotennaproag/vR0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/vR0;->i:[Latakplugin/gotennaproag/vR0;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/vR0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/vR0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vR0;->a:Ljava/util/Comparator;

    return-object v0
.end method
