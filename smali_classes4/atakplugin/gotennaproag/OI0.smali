.class public Latakplugin/gotennaproag/OI0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/OI0$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "http://www.slf4j.org/codes.html#null_MDCA"

.field static final b:Ljava/lang/String; = "http://www.slf4j.org/codes.html#no_static_mdc_binder"

.field static c:Lorg/slf4j/spi/MDCAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/OI0;->a()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/OI0;->c:Lorg/slf4j/spi/MDCAdapter;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "MDC binding unsuccessful."

    invoke-static {v1, v0}, Latakplugin/gotennaproag/yP1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/IU0;

    invoke-direct {v1}, Latakplugin/gotennaproag/IU0;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/OI0;->c:Lorg/slf4j/spi/MDCAdapter;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "StaticMDCBinder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticMDCBinder\"."

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#no_static_mdc_binder for further details."

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lorg/slf4j/spi/MDCAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lorg/slf4j/impl/StaticMDCBinder;->getSingleton()Lorg/slf4j/impl/StaticMDCBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticMDCBinder;->getMDCA()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lorg/slf4j/impl/StaticMDCBinder;->SINGLETON:Lorg/slf4j/impl/StaticMDCBinder;

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticMDCBinder;->getMDCA()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/OI0;->c:Lorg/slf4j/spi/MDCAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/slf4j/spi/MDCAdapter;->clear()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/OI0;->c:Lorg/slf4j/spi/MDCAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/slf4j/spi/MDCAdapter;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key parameter cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/OI0;->c:Lorg/slf4j/spi/MDCAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/slf4j/spi/MDCAdapter;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Lorg/slf4j/spi/MDCAdapter;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/OI0;->c:Lorg/slf4j/spi/MDCAdapter;

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/OI0;->c:Lorg/slf4j/spi/MDCAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lorg/slf4j/spi/MDCAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key parameter cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/OI0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/OI0;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Latakplugin/gotennaproag/OI0$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/OI0$b;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/OI0$a;)V

    return-object p1
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/OI0;->c:Lorg/slf4j/spi/MDCAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/slf4j/spi/MDCAdapter;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key parameter cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/OI0;->c:Lorg/slf4j/spi/MDCAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/slf4j/spi/MDCAdapter;->c(Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
