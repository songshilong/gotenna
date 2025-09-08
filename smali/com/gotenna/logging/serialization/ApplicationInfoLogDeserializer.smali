.class public final Lcom/gotenna/logging/serialization/ApplicationInfoLogDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iA0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/iA0<",
        "Lcom/gotenna/logging/model/ApplicationInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gotenna/logging/serialization/ApplicationInfoLogDeserializer;",
        "Latakplugin/gotennaproag/iA0;",
        "Lcom/gotenna/logging/model/ApplicationInfo;",
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
.method public deserialize(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/hA0;)Lcom/gotenna/logging/model/ApplicationInfo;
    .locals 8
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

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "launchTimeInMillis"

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/jA0;->H()J

    move-result-wide p2

    :goto_0
    move-wide v1, p2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "appVersion"

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_1
    move-object p3, p2

    :goto_2
    if-nez p3, :cond_2

    const-string p3, "???"

    :cond_2
    move-object v3, p3

    const/4 p3, -0x1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "buildNumber"

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->C()I

    move-result v0

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, p3

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v5, "atakVersion"

    invoke-virtual {v0, v5}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, p2

    :goto_4
    if-nez v0, :cond_5

    const-string v0, "-1"

    :cond_5
    move-object v5, v0

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v6, "version"

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->C()I

    move-result p3

    :cond_6
    move v6, p3

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p3, "deviceInfo"

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object p2

    .line 8
    :cond_7
    new-instance p1, Lcom/gotenna/logging/serialization/ApplicationInfoLogDeserializer$deserialize$deviceInfoType$1;

    invoke-direct {p1}, Lcom/gotenna/logging/serialization/ApplicationInfoLogDeserializer$deserialize$deviceInfoType$1;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/kM1;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 9
    new-instance p3, Latakplugin/gotennaproag/yj0;

    invoke-direct {p3}, Latakplugin/gotennaproag/yj0;-><init>()V

    invoke-virtual {p3, p2, p1}, Latakplugin/gotennaproag/yj0;->k(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/gotenna/logging/model/DeviceInfo;

    .line 10
    new-instance p1, Lcom/gotenna/logging/model/ApplicationInfo;

    .line 11
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/gotenna/logging/model/ApplicationInfo;-><init>(JLjava/lang/String;ILjava/lang/String;ILcom/gotenna/logging/model/DeviceInfo;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/hA0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotenna/logging/serialization/ApplicationInfoLogDeserializer;->deserialize(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/hA0;)Lcom/gotenna/logging/model/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method
