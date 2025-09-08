.class abstract Latakplugin/gotennaproag/sG0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Mq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/sG0$c;,
        Latakplugin/gotennaproag/sG0$b;
    }
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/sG0;

.field private static final b:Latakplugin/gotennaproag/sG0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/sG0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/sG0$b;-><init>(Latakplugin/gotennaproag/sG0$a;)V

    sput-object v0, Latakplugin/gotennaproag/sG0;->a:Latakplugin/gotennaproag/sG0;

    new-instance v0, Latakplugin/gotennaproag/sG0$c;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/sG0$c;-><init>(Latakplugin/gotennaproag/sG0$a;)V

    sput-object v0, Latakplugin/gotennaproag/sG0;->b:Latakplugin/gotennaproag/sG0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/sG0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/sG0;-><init>()V

    return-void
.end method

.method static a()Latakplugin/gotennaproag/sG0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/sG0;->a:Latakplugin/gotennaproag/sG0;

    return-object v0
.end method

.method static b()Latakplugin/gotennaproag/sG0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/sG0;->b:Latakplugin/gotennaproag/sG0;

    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "offset"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "otherMsg",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
