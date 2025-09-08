.class final Latakplugin/gotennaproag/hP0$b;
.super Latakplugin/gotennaproag/dn1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/FK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Latakplugin/gotennaproag/hP0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/hP0;)V
    .locals 2

    iput-object p1, p0, Latakplugin/gotennaproag/hP0$b;->c:Latakplugin/gotennaproag/hP0;

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/dn1;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/hP0$b;->a:J

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/hP0$b;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/hP0;Latakplugin/gotennaproag/hP0$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hP0$b;-><init>(Latakplugin/gotennaproag/hP0;)V

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/E30;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hP0$b;->c:Latakplugin/gotennaproag/hP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/E30;->a()Latakplugin/gotennaproag/FK;

    move-result-object p1

    iget-wide v1, p0, Latakplugin/gotennaproag/hP0$b;->a:J

    invoke-virtual {v0, p1, v1, v2}, Latakplugin/gotennaproag/hP0;->h(Latakplugin/gotennaproag/FK;J)V

    return-void
.end method

.method public c(Latakplugin/gotennaproag/FK;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Latakplugin/gotennaproag/hP0$b;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Latakplugin/gotennaproag/hP0$b;->c:Latakplugin/gotennaproag/hP0;

    sub-long/2addr v0, v2

    invoke-virtual {v4, p1, v0, v1}, Latakplugin/gotennaproag/hP0;->g(Latakplugin/gotennaproag/FK;J)V

    return-void
.end method

.method public e(Latakplugin/gotennaproag/Hk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/hP0$b;->c:Latakplugin/gotennaproag/hP0;

    invoke-static {p1}, Latakplugin/gotennaproag/hP0;->a(Latakplugin/gotennaproag/hP0;)V

    return-void
.end method

.method public g(Latakplugin/gotennaproag/FK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hP0$b;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
