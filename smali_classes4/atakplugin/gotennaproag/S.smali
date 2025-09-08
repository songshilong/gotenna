.class public Latakplugin/gotennaproag/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/S$c;,
        Latakplugin/gotennaproag/S$a;,
        Latakplugin/gotennaproag/S$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/S$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/S;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLEngine;)Latakplugin/gotennaproag/S$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/S;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S$b;

    return-object p0
.end method

.method public static b(Ljavax/net/ssl/SSLSocket;)Latakplugin/gotennaproag/S$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/S;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S$b;

    return-object p0
.end method

.method public static c(Ljavax/net/ssl/SSLEngine;Latakplugin/gotennaproag/S$b;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/S;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljavax/net/ssl/SSLSocket;Latakplugin/gotennaproag/S$b;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/S;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljavax/net/ssl/SSLEngine;)Latakplugin/gotennaproag/S$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/S;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S$b;

    return-object p0
.end method

.method public static f(Ljavax/net/ssl/SSLSocket;)Latakplugin/gotennaproag/S$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/S;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S$b;

    return-object p0
.end method
