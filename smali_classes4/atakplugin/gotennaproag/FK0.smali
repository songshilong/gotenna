.class public Latakplugin/gotennaproag/FK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lorg/slf4j/IMarkerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/FK0;->a()Lorg/slf4j/IMarkerFactory;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/FK0;->a:Lorg/slf4j/IMarkerFactory;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected failure while binding MarkerFactory"

    invoke-static {v1, v0}, Latakplugin/gotennaproag/yP1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    new-instance v0, Latakplugin/gotennaproag/Dd;

    invoke-direct {v0}, Latakplugin/gotennaproag/Dd;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/FK0;->a:Lorg/slf4j/IMarkerFactory;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lorg/slf4j/IMarkerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lorg/slf4j/impl/StaticMarkerBinder;->getSingleton()Lorg/slf4j/impl/StaticMarkerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticMarkerBinder;->getMarkerFactory()Lorg/slf4j/IMarkerFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lorg/slf4j/impl/StaticMarkerBinder;->SINGLETON:Lorg/slf4j/impl/StaticMarkerBinder;

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticMarkerBinder;->getMarkerFactory()Lorg/slf4j/IMarkerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Latakplugin/gotennaproag/DK0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/FK0;->a:Lorg/slf4j/IMarkerFactory;

    invoke-interface {v0, p0}, Lorg/slf4j/IMarkerFactory;->c(Ljava/lang/String;)Latakplugin/gotennaproag/DK0;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lorg/slf4j/IMarkerFactory;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/FK0;->a:Lorg/slf4j/IMarkerFactory;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Latakplugin/gotennaproag/DK0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/FK0;->a:Lorg/slf4j/IMarkerFactory;

    invoke-interface {v0, p0}, Lorg/slf4j/IMarkerFactory;->a(Ljava/lang/String;)Latakplugin/gotennaproag/DK0;

    move-result-object p0

    return-object p0
.end method
