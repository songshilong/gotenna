.class public final Lcom/gotenna/logging/serialization/TransmittedMessageLogDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iA0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/iA0<",
        "Lcom/gotenna/logging/model/MeshNetwork;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gotenna/logging/serialization/TransmittedMessageLogDeserializer;",
        "Latakplugin/gotennaproag/iA0;",
        "Lcom/gotenna/logging/model/MeshNetwork;",
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
.method public deserialize(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/hA0;)Lcom/gotenna/logging/model/MeshNetwork;
    .locals 35
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
    new-instance v0, Latakplugin/gotennaproag/Aj0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Aj0;-><init>()V

    new-instance v1, Lcom/gotenna/logging/serialization/MeshMessageDeserializer;

    invoke-direct {v1}, Lcom/gotenna/logging/serialization/MeshMessageDeserializer;-><init>()V

    const-class v2, Lcom/gotenna/logging/model/MeshMessage;

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/Aj0;->m(Ljava/lang/reflect/Type;Ljava/lang/Object;)Latakplugin/gotennaproag/Aj0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Aj0;->e()Latakplugin/gotennaproag/yj0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-class v4, Lcom/gotenna/logging/model/MeshNetwork;

    invoke-virtual {v0, v3, v4}, Latakplugin/gotennaproag/yj0;->j(Latakplugin/gotennaproag/jA0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotenna/logging/model/MeshNetwork;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "message"

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/yj0;->j(Latakplugin/gotennaproag/jA0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotenna/logging/model/MeshMessage;

    move-object/from16 v23, v0

    .line 5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffbfff

    const/16 v34, 0x0

    invoke-static/range {v4 .. v34}, Lcom/gotenna/logging/model/MeshNetwork;->copy$default(Lcom/gotenna/logging/model/MeshNetwork;Lcom/gotenna/logging/model/Location;Lcom/gotenna/logging/model/Location;JLjava/math/BigInteger;JZJLcom/gotenna/logging/model/DeliveryStatus;IIIJILcom/gotenna/logging/model/MessageProtocol;Lcom/gotenna/logging/model/MeshMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotenna/logging/model/MeshNetwork;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/hA0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotenna/logging/serialization/TransmittedMessageLogDeserializer;->deserialize(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/hA0;)Lcom/gotenna/logging/model/MeshNetwork;

    move-result-object p1

    return-object p1
.end method
