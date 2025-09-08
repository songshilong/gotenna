.class public Latakplugin/gotennaproag/Xk;
.super Latakplugin/gotennaproag/ml;
.source "SourceFile"


# instance fields
.field protected A:Latakplugin/gotennaproag/Pk;

.field protected z:Latakplugin/gotennaproag/Pk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/ml;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "contentType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digestAlgID"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digest"

    invoke-static {p4}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "macAlgID"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/Pk;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Xk;->z:Latakplugin/gotennaproag/Pk;

    return-void
.end method

.method public f(Latakplugin/gotennaproag/Pk;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Xk;->A:Latakplugin/gotennaproag/Pk;

    return-void
.end method
