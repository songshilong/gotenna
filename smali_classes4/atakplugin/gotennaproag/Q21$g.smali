.class Latakplugin/gotennaproag/Q21$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Q21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/t0;

    const-string v2, "1.2.840.113533.7.66.10"

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->I1:Latakplugin/gotennaproag/t0;

    const/16 v3, 0xc0

    invoke-static {v3}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/FU0;->u:Latakplugin/gotennaproag/t0;

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/FU0;->C:Latakplugin/gotennaproag/t0;

    invoke-static {v3}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/FU0;->K:Latakplugin/gotennaproag/t0;

    const/16 v4, 0x100

    invoke-static {v4}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/aV0;->a:Latakplugin/gotennaproag/t0;

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/aV0;->b:Latakplugin/gotennaproag/t0;

    invoke-static {v3}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/aV0;->c:Latakplugin/gotennaproag/t0;

    invoke-static {v4}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/EB;->f:Latakplugin/gotennaproag/t0;

    invoke-static {v4}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Q21$g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q21$g;->a:Ljava/util/Map;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
