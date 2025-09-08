.class public final Latakplugin/gotennaproag/de0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/de0$k;,
        Latakplugin/gotennaproag/de0$b;,
        Latakplugin/gotennaproag/de0$c;,
        Latakplugin/gotennaproag/de0$a;,
        Latakplugin/gotennaproag/de0$i;,
        Latakplugin/gotennaproag/de0$j;,
        Latakplugin/gotennaproag/de0$e;,
        Latakplugin/gotennaproag/de0$h;,
        Latakplugin/gotennaproag/de0$g;,
        Latakplugin/gotennaproag/de0$d;,
        Latakplugin/gotennaproag/de0$f;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/t0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/de0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/de0;->b:Ljava/util/Map;

    sget-object v0, Latakplugin/gotennaproag/de0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/EB;->g:Latakplugin/gotennaproag/t0;

    const-string v2, "E-TEST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/de0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/EB;->h:Latakplugin/gotennaproag/t0;

    const-string v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/de0;->a:Ljava/util/Map;

    sget-object v3, Latakplugin/gotennaproag/EB;->i:Latakplugin/gotennaproag/t0;

    const-string v4, "E-B"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/de0;->a:Ljava/util/Map;

    sget-object v5, Latakplugin/gotennaproag/EB;->j:Latakplugin/gotennaproag/t0;

    const-string v6, "E-C"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/de0;->a:Ljava/util/Map;

    sget-object v7, Latakplugin/gotennaproag/EB;->k:Latakplugin/gotennaproag/t0;

    const-string v8, "E-D"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/de0;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/de0;->b:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/de0;->b:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/de0;->b:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/de0;->b:Ljava/util/Map;

    return-object v0
.end method
