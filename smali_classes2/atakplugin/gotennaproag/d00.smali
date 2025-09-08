.class final Latakplugin/gotennaproag/d00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Mq;
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/YZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/YZ<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Latakplugin/gotennaproag/YZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/YZ<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/a00;

    invoke-direct {v0}, Latakplugin/gotennaproag/a00;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/d00;->a:Latakplugin/gotennaproag/YZ;

    invoke-static {}, Latakplugin/gotennaproag/d00;->c()Latakplugin/gotennaproag/YZ;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/d00;->b:Latakplugin/gotennaproag/YZ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Latakplugin/gotennaproag/YZ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/YZ<",
            "*>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/d00;->b:Latakplugin/gotennaproag/YZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b()Latakplugin/gotennaproag/YZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/YZ<",
            "*>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/d00;->a:Latakplugin/gotennaproag/YZ;

    return-object v0
.end method

.method private static c()Latakplugin/gotennaproag/YZ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/YZ<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/YZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
