.class final Latakplugin/gotennaproag/kX0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Mq;
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/fX0;

.field private static final b:Latakplugin/gotennaproag/fX0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/kX0;->c()Latakplugin/gotennaproag/fX0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/kX0;->a:Latakplugin/gotennaproag/fX0;

    new-instance v0, Latakplugin/gotennaproag/iX0;

    invoke-direct {v0}, Latakplugin/gotennaproag/iX0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/kX0;->b:Latakplugin/gotennaproag/fX0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Latakplugin/gotennaproag/fX0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/kX0;->a:Latakplugin/gotennaproag/fX0;

    return-object v0
.end method

.method static b()Latakplugin/gotennaproag/fX0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/kX0;->b:Latakplugin/gotennaproag/fX0;

    return-object v0
.end method

.method private static c()Latakplugin/gotennaproag/fX0;
    .locals 3

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/fX0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
