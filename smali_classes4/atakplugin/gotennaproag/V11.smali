.class public Latakplugin/gotennaproag/V11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/V11$c;,
        Latakplugin/gotennaproag/V11$d;,
        Latakplugin/gotennaproag/V11$l;,
        Latakplugin/gotennaproag/V11$k;,
        Latakplugin/gotennaproag/V11$j;,
        Latakplugin/gotennaproag/V11$i;,
        Latakplugin/gotennaproag/V11$e;,
        Latakplugin/gotennaproag/V11$m;,
        Latakplugin/gotennaproag/V11$h;,
        Latakplugin/gotennaproag/V11$g;,
        Latakplugin/gotennaproag/V11$f;,
        Latakplugin/gotennaproag/V11$n;,
        Latakplugin/gotennaproag/V11$b;,
        Latakplugin/gotennaproag/V11$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/V11;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/EB;->c:Latakplugin/gotennaproag/t0;

    const/4 v2, 0x6

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->P1:Latakplugin/gotennaproag/t0;

    const/4 v2, 0x1

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->R1:Latakplugin/gotennaproag/t0;

    const/4 v2, 0x4

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->Q1:Latakplugin/gotennaproag/t0;

    const/4 v2, 0x7

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->S1:Latakplugin/gotennaproag/t0;

    const/16 v2, 0x8

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->T1:Latakplugin/gotennaproag/t0;

    const/16 v2, 0x9

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/FU0;->p:Latakplugin/gotennaproag/t0;

    const/16 v2, 0xb

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/FU0;->o:Latakplugin/gotennaproag/t0;

    const/16 v2, 0xa

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/FU0;->q:Latakplugin/gotennaproag/t0;

    const/16 v2, 0xc

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/FU0;->r:Latakplugin/gotennaproag/t0;

    const/16 v2, 0xd

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/V11;->a:Ljava/util/Map;

    return-object v0
.end method
