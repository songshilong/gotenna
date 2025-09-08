.class public final Lcom/gotenna/logging/serialization/LocationLogDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iA0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/iA0<",
        "Lcom/gotenna/logging/model/LocationInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gotenna/logging/serialization/LocationLogDeserializer;",
        "Latakplugin/gotennaproag/iA0;",
        "Lcom/gotenna/logging/model/LocationInfo;",
        "Latakplugin/gotennaproag/jA0;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Latakplugin/gotennaproag/hA0;",
        "context",
        "deserialize",
        "<init>",
        "()V",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/hA0;)Lcom/gotenna/logging/model/LocationInfo;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/jA0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/hA0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .line 2
    new-instance p2, Lcom/gotenna/logging/serialization/LocationLogDeserializer$deserialize$locationType$1;

    invoke-direct {p2}, Lcom/gotenna/logging/serialization/LocationLogDeserializer$deserialize$locationType$1;-><init>()V

    invoke-virtual {p2}, Latakplugin/gotennaproag/kM1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "timestampInMillis"

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Latakplugin/gotennaproag/jA0;->H()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v2, "location"

    invoke-virtual {p3, v2}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_1
    new-instance v2, Latakplugin/gotennaproag/yj0;

    invoke-direct {v2}, Latakplugin/gotennaproag/yj0;-><init>()V

    invoke-virtual {v2, p3, p2}, Latakplugin/gotennaproag/yj0;->k(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotenna/logging/model/Location;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p3, "version"

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->C()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_2
    new-instance p3, Lcom/gotenna/logging/model/LocationInfo;

    invoke-direct {p3, v0, v1, p2, p1}, Lcom/gotenna/logging/model/LocationInfo;-><init>(JLcom/gotenna/logging/model/Location;I)V

    return-object p3
.end method

.method public bridge synthetic deserialize(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/hA0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotenna/logging/serialization/LocationLogDeserializer;->deserialize(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/hA0;)Lcom/gotenna/logging/model/LocationInfo;

    move-result-object p1

    return-object p1
.end method
