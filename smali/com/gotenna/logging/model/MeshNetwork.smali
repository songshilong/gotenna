.class public final Lcom/gotenna/logging/model/MeshNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gotenna/logging/model/Log;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotenna/logging/model/MeshNetwork$$serializer;,
        Lcom/gotenna/logging/model/MeshNetwork$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeshNetwork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeshNetwork.kt\ncom/gotenna/logging/model/MeshNetwork\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,64:1\n113#2:65\n211#3:66\n*S KotlinDebug\n*F\n+ 1 MeshNetwork.kt\ncom/gotenna/logging/model/MeshNetwork\n*L\n45#1:65\n47#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 {2\u00020\u0001:\u0002z{B\u008c\u0002\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u001d\u0010\t\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010(\u001a\u0004\u0018\u00010)\u00a2\u0006\u0002\u0010*B\u0084\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0019\u0010\t\u001a\u00150\nj\u0002`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010+J\u000b\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0008H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u001bH\u00c6\u0003J\t\u0010V\u001a\u00020\u001dH\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0010\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00101J\u000b\u0010_\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\t\u0010a\u001a\u00020\u0008H\u00c6\u0003J\u001c\u0010b\u001a\u00150\nj\u0002`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000eH\u00c6\u0003J\t\u0010c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010d\u001a\u00020\u0011H\u00c6\u0003J\t\u0010e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010f\u001a\u00020\u0014H\u00c6\u0003J\t\u0010g\u001a\u00020\u0003H\u00c6\u0003J\u00a7\u0002\u0010h\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u001b\u0008\u0002\u0010\t\u001a\u00150\nj\u0002`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001fH\u00c6\u0001\u00a2\u0006\u0002\u0010iJ\u0013\u0010j\u001a\u00020\u00112\u0008\u0010k\u001a\u0004\u0018\u00010lH\u00d6\u0003J\t\u0010m\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010n\u001a\u00020\u001fH\u0016J\r\u0010o\u001a\u00020pH\u0000\u00a2\u0006\u0002\u0008qJ\t\u0010r\u001a\u00020\u001fH\u00d6\u0001J!\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020\u00002\u0006\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020yH\u00c7\u0001R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0015\u0010$\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00080\u00101R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u00103R$\u0010\t\u001a\u00150\nj\u0002`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010/R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0013\u0010!\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0013\u0010\"\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010@R\u0013\u0010&\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010@R\u0015\u0010#\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008C\u0010DR\u0013\u0010\'\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010@R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010>R\u0015\u0010%\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u0008H\u00101R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010>R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010@R\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010/R\u0013\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010@R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010/R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00107R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010>\u00a8\u0006|"
    }
    d2 = {
        "Lcom/gotenna/logging/model/MeshNetwork;",
        "Lcom/gotenna/logging/model/Log;",
        "seen1",
        "",
        "loggingUserLocation",
        "Lcom/gotenna/logging/model/Location;",
        "transmittedLocation",
        "timestampInMillis",
        "",
        "logId",
        "Ljava/math/BigInteger;",
        "Lcom/gotenna/logging/model/BigIntegerJson;",
        "Lkotlinx/serialization/Serializable;",
        "with",
        "Lcom/gotenna/logging/model/BigIntegerSerializer;",
        "messageTimestampInMillis",
        "isSender",
        "",
        "senderGid",
        "deliveryStatus",
        "Lcom/gotenna/logging/model/DeliveryStatus;",
        "segmentCount",
        "numberOfOpenSegments",
        "retryCount",
        "deliveryTimeInMillis",
        "version",
        "messageProtocol",
        "Lcom/gotenna/logging/model/MessageProtocol;",
        "message",
        "Lcom/gotenna/logging/model/MeshMessage;",
        "senderCallsign",
        "",
        "senderUUID",
        "originatorCallsign",
        "originatorUUID",
        "receiverGid",
        "hopCount",
        "rssi",
        "receiverCallsign",
        "receiverUUID",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/gotenna/logging/model/Location;Lcom/gotenna/logging/model/Location;JLjava/math/BigInteger;JZJLcom/gotenna/logging/model/DeliveryStatus;IIIJILcom/gotenna/logging/model/MessageProtocol;Lcom/gotenna/logging/model/MeshMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/gotenna/logging/model/Location;Lcom/gotenna/logging/model/Location;JLjava/math/BigInteger;JZJLcom/gotenna/logging/model/DeliveryStatus;IIIJILcom/gotenna/logging/model/MessageProtocol;Lcom/gotenna/logging/model/MeshMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getDeliveryStatus",
        "()Lcom/gotenna/logging/model/DeliveryStatus;",
        "getDeliveryTimeInMillis",
        "()J",
        "getHopCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
        "getLogId",
        "()Ljava/math/BigInteger;",
        "getLoggingUserLocation",
        "()Lcom/gotenna/logging/model/Location;",
        "getMessage",
        "()Lcom/gotenna/logging/model/MeshMessage;",
        "getMessageProtocol",
        "()Lcom/gotenna/logging/model/MessageProtocol;",
        "getMessageTimestampInMillis",
        "getNumberOfOpenSegments",
        "()I",
        "getOriginatorCallsign",
        "()Ljava/lang/String;",
        "getOriginatorUUID",
        "getReceiverCallsign",
        "getReceiverGid",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getReceiverUUID",
        "getRetryCount",
        "getRssi",
        "getSegmentCount",
        "getSenderCallsign",
        "getSenderGid",
        "getSenderUUID",
        "getTimestampInMillis",
        "getTransmittedLocation",
        "getVersion",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/gotenna/logging/model/Location;Lcom/gotenna/logging/model/Location;JLjava/math/BigInteger;JZJLcom/gotenna/logging/model/DeliveryStatus;IIIJILcom/gotenna/logging/model/MessageProtocol;Lcom/gotenna/logging/model/MeshMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/gotenna/logging/model/MeshNetwork;",
        "equals",
        "other",
        "",
        "hashCode",
        "toJson",
        "toJsonElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "toJsonElement$shared_release",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMeshNetwork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeshNetwork.kt\ncom/gotenna/logging/model/MeshNetwork\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,64:1\n113#2:65\n211#3:66\n*S KotlinDebug\n*F\n+ 1 MeshNetwork.kt\ncom/gotenna/logging/model/MeshNetwork\n*L\n45#1:65\n47#1:66\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/gotenna/logging/model/MeshNetwork$Companion;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final deliveryStatus:Lcom/gotenna/logging/model/DeliveryStatus;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final deliveryTimeInMillis:J

.field private final hopCount:Ljava/lang/Integer;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final isSender:Z

.field private final logId:Ljava/math/BigInteger;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final loggingUserLocation:Lcom/gotenna/logging/model/Location;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final message:Lcom/gotenna/logging/model/MeshMessage;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final messageProtocol:Lcom/gotenna/logging/model/MessageProtocol;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final messageTimestampInMillis:J

.field private final numberOfOpenSegments:I

.field private final originatorCallsign:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final originatorUUID:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final receiverCallsign:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final receiverGid:Ljava/lang/Long;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final receiverUUID:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final retryCount:I

.field private final rssi:Ljava/lang/Integer;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final segmentCount:I

.field private final senderCallsign:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final senderGid:J

.field private final senderUUID:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final timestampInMillis:J

.field private final transmittedLocation:Lcom/gotenna/logging/model/Location;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/gotenna/logging/model/MeshNetwork$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotenna/logging/model/MeshNetwork$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gotenna/logging/model/MeshNetwork;->Companion:Lcom/gotenna/logging/model/MeshNetwork$Companion;

    const/16 v0, 0x18

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v2, "com.gotenna.logging.model.DeliveryStatus"

    invoke-static {}, Lcom/gotenna/logging/model/DeliveryStatus;->values()[Lcom/gotenna/logging/model/DeliveryStatus;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v2, "com.gotenna.logging.model.MessageProtocol"

    invoke-static {}, Lcom/gotenna/logging/model/MessageProtocol;->values()[Lcom/gotenna/logging/model/MessageProtocol;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v0, v3

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotenna/logging/model/MeshNetwork;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/gotenna/logging/model/Location;Lcom/gotenna/logging/model/Location;JLjava/math/BigInteger;JZJLcom/gotenna/logging/model/DeliveryStatus;IIIJILcom/gotenna/logging/model/MessageProtocol;Lcom/gotenna/logging/model/MeshMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x7ffc

    const/16 v3, 0x7ffc

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lcom/gotenna/logging/model/MeshNetwork$$serializer;->INSTANCE:Lcom/gotenna/logging/model/MeshNetwork$$serializer;

    invoke-virtual {v2}, Lcom/gotenna/logging/model/MeshNetwork$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/gotenna/logging/model/MeshNetwork;->loggingUserLocation:Lcom/gotenna/logging/model/Location;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->loggingUserLocation:Lcom/gotenna/logging/model/Location;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/gotenna/logging/model/MeshNetwork;->transmittedLocation:Lcom/gotenna/logging/model/Location;

    :goto_1
    move-wide v4, p4

    goto :goto_2

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->transmittedLocation:Lcom/gotenna/logging/model/Location;

    goto :goto_1

    :goto_2
    iput-wide v4, v0, Lcom/gotenna/logging/model/MeshNetwork;->timestampInMillis:J

    move-object v2, p6

    iput-object v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->logId:Ljava/math/BigInteger;

    move-wide v4, p7

    iput-wide v4, v0, Lcom/gotenna/logging/model/MeshNetwork;->messageTimestampInMillis:J

    move v2, p9

    iput-boolean v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->isSender:Z

    move-wide/from16 v4, p10

    iput-wide v4, v0, Lcom/gotenna/logging/model/MeshNetwork;->senderGid:J

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryStatus:Lcom/gotenna/logging/model/DeliveryStatus;

    move/from16 v2, p13

    iput v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->segmentCount:I

    move/from16 v2, p14

    iput v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->numberOfOpenSegments:I

    move/from16 v2, p15

    iput v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->retryCount:I

    move-wide/from16 v4, p16

    iput-wide v4, v0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryTimeInMillis:J

    move/from16 v2, p18

    iput v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->version:I

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->messageProtocol:Lcom/gotenna/logging/model/MessageProtocol;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->message:Lcom/gotenna/logging/model/MeshMessage;

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/gotenna/logging/model/MeshNetwork;->senderCallsign:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->senderCallsign:Ljava/lang/String;

    :goto_3
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/gotenna/logging/model/MeshNetwork;->senderUUID:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->senderUUID:Ljava/lang/String;

    :goto_4
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/gotenna/logging/model/MeshNetwork;->originatorCallsign:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->originatorCallsign:Ljava/lang/String;

    :goto_5
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/gotenna/logging/model/MeshNetwork;->originatorUUID:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->originatorUUID:Ljava/lang/String;

    :goto_6
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/gotenna/logging/model/MeshNetwork;->receiverGid:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->receiverGid:Ljava/lang/Long;

    :goto_7
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/gotenna/logging/model/MeshNetwork;->hopCount:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->hopCount:Ljava/lang/Integer;

    :goto_8
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/gotenna/logging/model/MeshNetwork;->rssi:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->rssi:Ljava/lang/Integer;

    :goto_9
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/gotenna/logging/model/MeshNetwork;->receiverCallsign:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->receiverCallsign:Ljava/lang/String;

    :goto_a
    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_b

    iput-object v3, v0, Lcom/gotenna/logging/model/MeshNetwork;->receiverUUID:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->receiverUUID:Ljava/lang/String;

    :goto_b
    return-void
.end method

.method public constructor <init>(Lcom/gotenna/logging/model/Location;Lcom/gotenna/logging/model/Location;JLjava/math/BigInteger;JZJLcom/gotenna/logging/model/DeliveryStatus;IIIJILcom/gotenna/logging/model/MessageProtocol;Lcom/gotenna/logging/model/MeshMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/gotenna/logging/model/Location;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Lcom/gotenna/logging/model/Location;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p5    # Ljava/math/BigInteger;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p11    # Lcom/gotenna/logging/model/DeliveryStatus;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p18    # Lcom/gotenna/logging/model/MessageProtocol;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p19    # Lcom/gotenna/logging/model/MeshMessage;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Long;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p11

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    const-string v5, "logId"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deliveryStatus"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageProtocol"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Lcom/gotenna/logging/model/MeshNetwork;->loggingUserLocation:Lcom/gotenna/logging/model/Location;

    move-object v5, p2

    iput-object v5, v0, Lcom/gotenna/logging/model/MeshNetwork;->transmittedLocation:Lcom/gotenna/logging/model/Location;

    move-wide v5, p3

    iput-wide v5, v0, Lcom/gotenna/logging/model/MeshNetwork;->timestampInMillis:J

    iput-object v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->logId:Ljava/math/BigInteger;

    move-wide v5, p6

    iput-wide v5, v0, Lcom/gotenna/logging/model/MeshNetwork;->messageTimestampInMillis:J

    move v1, p8

    iput-boolean v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->isSender:Z

    move-wide/from16 v5, p9

    iput-wide v5, v0, Lcom/gotenna/logging/model/MeshNetwork;->senderGid:J

    iput-object v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryStatus:Lcom/gotenna/logging/model/DeliveryStatus;

    move/from16 v1, p12

    iput v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->segmentCount:I

    move/from16 v1, p13

    iput v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->numberOfOpenSegments:I

    move/from16 v1, p14

    iput v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->retryCount:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryTimeInMillis:J

    move/from16 v1, p17

    iput v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->version:I

    iput-object v3, v0, Lcom/gotenna/logging/model/MeshNetwork;->messageProtocol:Lcom/gotenna/logging/model/MessageProtocol;

    iput-object v4, v0, Lcom/gotenna/logging/model/MeshNetwork;->message:Lcom/gotenna/logging/model/MeshMessage;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->senderCallsign:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->senderUUID:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->originatorCallsign:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->originatorUUID:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->receiverGid:Ljava/lang/Long;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->hopCount:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->rssi:Ljava/lang/Integer;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->receiverCallsign:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->receiverUUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotenna/logging/model/Location;Lcom/gotenna/logging/model/Location;JLjava/math/BigInteger;JZJLcom/gotenna/logging/model/DeliveryStatus;IIIJILcom/gotenna/logging/model/MessageProtocol;Lcom/gotenna/logging/model/MeshMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    and-int/lit8 v0, p29, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p29, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    const v0, 0x8000

    and-int v0, p29, v0

    if-eqz v0, :cond_2

    move-object/from16 v22, v1

    goto :goto_2

    :cond_2
    move-object/from16 v22, p20

    :goto_2
    const/high16 v0, 0x10000

    and-int v0, p29, v0

    if-eqz v0, :cond_3

    move-object/from16 v23, v1

    goto :goto_3

    :cond_3
    move-object/from16 v23, p21

    :goto_3
    const/high16 v0, 0x20000

    and-int v0, p29, v0

    if-eqz v0, :cond_4

    move-object/from16 v24, v1

    goto :goto_4

    :cond_4
    move-object/from16 v24, p22

    :goto_4
    const/high16 v0, 0x40000

    and-int v0, p29, v0

    if-eqz v0, :cond_5

    move-object/from16 v25, v1

    goto :goto_5

    :cond_5
    move-object/from16 v25, p23

    :goto_5
    const/high16 v0, 0x80000

    and-int v0, p29, v0

    if-eqz v0, :cond_6

    move-object/from16 v26, v1

    goto :goto_6

    :cond_6
    move-object/from16 v26, p24

    :goto_6
    const/high16 v0, 0x100000

    and-int v0, p29, v0

    if-eqz v0, :cond_7

    move-object/from16 v27, v1

    goto :goto_7

    :cond_7
    move-object/from16 v27, p25

    :goto_7
    const/high16 v0, 0x200000

    and-int v0, p29, v0

    if-eqz v0, :cond_8

    move-object/from16 v28, v1

    goto :goto_8

    :cond_8
    move-object/from16 v28, p26

    :goto_8
    const/high16 v0, 0x400000

    and-int v0, p29, v0

    if-eqz v0, :cond_9

    move-object/from16 v29, v1

    goto :goto_9

    :cond_9
    move-object/from16 v29, p27

    :goto_9
    const/high16 v0, 0x800000

    and-int v0, p29, v0

    if-eqz v0, :cond_a

    move-object/from16 v30, v1

    goto :goto_a

    :cond_a
    move-object/from16 v30, p28

    :goto_a
    move-object/from16 v2, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-wide/from16 v17, p15

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 3
    invoke-direct/range {v2 .. v30}, Lcom/gotenna/logging/model/MeshNetwork;-><init>(Lcom/gotenna/logging/model/Location;Lcom/gotenna/logging/model/Location;JLjava/math/BigInteger;JZJLcom/gotenna/logging/model/DeliveryStatus;IIIJILcom/gotenna/logging/model/MessageProtocol;Lcom/gotenna/logging/model/MeshMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/gotenna/logging/model/MeshNetwork;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/gotenna/logging/model/MeshNetwork;Lcom/gotenna/logging/model/Location;Lcom/gotenna/logging/model/Location;JLjava/math/BigInteger;JZJLcom/gotenna/logging/model/DeliveryStatus;IIIJILcom/gotenna/logging/model/MessageProtocol;Lcom/gotenna/logging/model/MeshMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotenna/logging/model/MeshNetwork;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/gotenna/logging/model/MeshNetwork;->loggingUserLocation:Lcom/gotenna/logging/model/Location;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/gotenna/logging/model/MeshNetwork;->transmittedLocation:Lcom/gotenna/logging/model/Location;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/gotenna/logging/model/MeshNetwork;->timestampInMillis:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/gotenna/logging/model/MeshNetwork;->logId:Ljava/math/BigInteger;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/gotenna/logging/model/MeshNetwork;->messageTimestampInMillis:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/gotenna/logging/model/MeshNetwork;->isSender:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/gotenna/logging/model/MeshNetwork;->senderGid:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryStatus:Lcom/gotenna/logging/model/DeliveryStatus;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/gotenna/logging/model/MeshNetwork;->segmentCount:I

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/gotenna/logging/model/MeshNetwork;->numberOfOpenSegments:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/gotenna/logging/model/MeshNetwork;->retryCount:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    move/from16 p13, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryTimeInMillis:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/gotenna/logging/model/MeshNetwork;->version:I

    goto :goto_c

    :cond_c
    move/from16 v14, p17

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/gotenna/logging/model/MeshNetwork;->messageProtocol:Lcom/gotenna/logging/model/MessageProtocol;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/gotenna/logging/model/MeshNetwork;->message:Lcom/gotenna/logging/model/MeshMessage;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/gotenna/logging/model/MeshNetwork;->senderCallsign:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/gotenna/logging/model/MeshNetwork;->senderUUID:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/gotenna/logging/model/MeshNetwork;->originatorCallsign:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/gotenna/logging/model/MeshNetwork;->originatorUUID:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/gotenna/logging/model/MeshNetwork;->receiverGid:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/gotenna/logging/model/MeshNetwork;->hopCount:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/gotenna/logging/model/MeshNetwork;->rssi:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/gotenna/logging/model/MeshNetwork;->receiverCallsign:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/gotenna/logging/model/MeshNetwork;->receiverUUID:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p28

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p17, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/gotenna/logging/model/MeshNetwork;->copy(Lcom/gotenna/logging/model/Location;Lcom/gotenna/logging/model/Location;JLjava/math/BigInteger;JZJLcom/gotenna/logging/model/DeliveryStatus;IIIJILcom/gotenna/logging/model/MessageProtocol;Lcom/gotenna/logging/model/MeshMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/gotenna/logging/model/MeshNetwork;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/gotenna/logging/model/MeshNetwork;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/gotenna/logging/model/MeshNetwork;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->loggingUserLocation:Lcom/gotenna/logging/model/Location;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lcom/gotenna/logging/model/Location$$serializer;->INSTANCE:Lcom/gotenna/logging/model/Location$$serializer;

    iget-object v3, p0, Lcom/gotenna/logging/model/MeshNetwork;->loggingUserLocation:Lcom/gotenna/logging/model/Location;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->transmittedLocation:Lcom/gotenna/logging/model/Location;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lcom/gotenna/logging/model/Location$$serializer;->INSTANCE:Lcom/gotenna/logging/model/Location$$serializer;

    iget-object v3, p0, Lcom/gotenna/logging/model/MeshNetwork;->transmittedLocation:Lcom/gotenna/logging/model/Location;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    iget-wide v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->timestampInMillis:J

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v1, Lcom/gotenna/logging/model/BigIntegerSerializer;->INSTANCE:Lcom/gotenna/logging/model/BigIntegerSerializer;

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->logId:Ljava/math/BigInteger;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->messageTimestampInMillis:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->isSender:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderGid:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x7

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryStatus:Lcom/gotenna/logging/model/DeliveryStatus;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->segmentCount:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0x9

    iget v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->numberOfOpenSegments:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0xa

    iget v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->retryCount:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryTimeInMillis:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->version:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->messageProtocol:Lcom/gotenna/logging/model/MessageProtocol;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/gotenna/logging/model/MeshMessageSerializer;->INSTANCE:Lcom/gotenna/logging/model/MeshMessageSerializer;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->message:Lcom/gotenna/logging/model/MeshMessage;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderCallsign:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderCallsign:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderUUID:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderUUID:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0x11

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->originatorCallsign:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->originatorCallsign:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0x12

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->originatorUUID:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->originatorUUID:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0x13

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverGid:Ljava/lang/Long;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverGid:Ljava/lang/Long;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0x14

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->hopCount:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->hopCount:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x15

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->rssi:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->rssi:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0x16

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverCallsign:Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverCallsign:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0x17

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverUUID:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object p0, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverUUID:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Lcom/gotenna/logging/model/Location;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->loggingUserLocation:Lcom/gotenna/logging/model/Location;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->numberOfOpenSegments:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->retryCount:I

    return v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryTimeInMillis:J

    return-wide v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->version:I

    return v0
.end method

.method public final component14()Lcom/gotenna/logging/model/MessageProtocol;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->messageProtocol:Lcom/gotenna/logging/model/MessageProtocol;

    return-object v0
.end method

.method public final component15()Lcom/gotenna/logging/model/MeshMessage;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->message:Lcom/gotenna/logging/model/MeshMessage;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderCallsign:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->originatorCallsign:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->originatorUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/gotenna/logging/model/Location;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->transmittedLocation:Lcom/gotenna/logging/model/Location;

    return-object v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverGid:Ljava/lang/Long;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->hopCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverCallsign:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->timestampInMillis:J

    return-wide v0
.end method

.method public final component4()Ljava/math/BigInteger;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->logId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->messageTimestampInMillis:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->isSender:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderGid:J

    return-wide v0
.end method

.method public final component8()Lcom/gotenna/logging/model/DeliveryStatus;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryStatus:Lcom/gotenna/logging/model/DeliveryStatus;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->segmentCount:I

    return v0
.end method

.method public final copy(Lcom/gotenna/logging/model/Location;Lcom/gotenna/logging/model/Location;JLjava/math/BigInteger;JZJLcom/gotenna/logging/model/DeliveryStatus;IIIJILcom/gotenna/logging/model/MessageProtocol;Lcom/gotenna/logging/model/MeshMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/gotenna/logging/model/MeshNetwork;
    .locals 30
    .param p1    # Lcom/gotenna/logging/model/Location;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Lcom/gotenna/logging/model/Location;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p5    # Ljava/math/BigInteger;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p11    # Lcom/gotenna/logging/model/DeliveryStatus;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p18    # Lcom/gotenna/logging/model/MessageProtocol;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p19    # Lcom/gotenna/logging/model/MeshMessage;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Long;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    const-string v0, "logId"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryStatus"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageProtocol"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lcom/gotenna/logging/model/MeshNetwork;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v28}, Lcom/gotenna/logging/model/MeshNetwork;-><init>(Lcom/gotenna/logging/model/Location;Lcom/gotenna/logging/model/Location;JLjava/math/BigInteger;JZJLcom/gotenna/logging/model/DeliveryStatus;IIIJILcom/gotenna/logging/model/MessageProtocol;Lcom/gotenna/logging/model/MeshMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gotenna/logging/model/MeshNetwork;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gotenna/logging/model/MeshNetwork;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->loggingUserLocation:Lcom/gotenna/logging/model/Location;

    iget-object v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->loggingUserLocation:Lcom/gotenna/logging/model/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->transmittedLocation:Lcom/gotenna/logging/model/Location;

    iget-object v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->transmittedLocation:Lcom/gotenna/logging/model/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/gotenna/logging/model/MeshNetwork;->timestampInMillis:J

    iget-wide v5, p1, Lcom/gotenna/logging/model/MeshNetwork;->timestampInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->logId:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->logId:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/gotenna/logging/model/MeshNetwork;->messageTimestampInMillis:J

    iget-wide v5, p1, Lcom/gotenna/logging/model/MeshNetwork;->messageTimestampInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->isSender:Z

    iget-boolean v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->isSender:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderGid:J

    iget-wide v5, p1, Lcom/gotenna/logging/model/MeshNetwork;->senderGid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryStatus:Lcom/gotenna/logging/model/DeliveryStatus;

    iget-object v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->deliveryStatus:Lcom/gotenna/logging/model/DeliveryStatus;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->segmentCount:I

    iget v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->segmentCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->numberOfOpenSegments:I

    iget v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->numberOfOpenSegments:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->retryCount:I

    iget v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->retryCount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryTimeInMillis:J

    iget-wide v5, p1, Lcom/gotenna/logging/model/MeshNetwork;->deliveryTimeInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->version:I

    iget v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->version:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->messageProtocol:Lcom/gotenna/logging/model/MessageProtocol;

    iget-object v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->messageProtocol:Lcom/gotenna/logging/model/MessageProtocol;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->message:Lcom/gotenna/logging/model/MeshMessage;

    iget-object v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->message:Lcom/gotenna/logging/model/MeshMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderCallsign:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->senderCallsign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->senderUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->originatorCallsign:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->originatorCallsign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->originatorUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->originatorUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverGid:Ljava/lang/Long;

    iget-object v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->receiverGid:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->hopCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->hopCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->rssi:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->rssi:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverCallsign:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotenna/logging/model/MeshNetwork;->receiverCallsign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverUUID:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotenna/logging/model/MeshNetwork;->receiverUUID:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getDeliveryStatus()Lcom/gotenna/logging/model/DeliveryStatus;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryStatus:Lcom/gotenna/logging/model/DeliveryStatus;

    return-object v0
.end method

.method public final getDeliveryTimeInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryTimeInMillis:J

    return-wide v0
.end method

.method public final getHopCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->hopCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLogId()Ljava/math/BigInteger;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->logId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getLoggingUserLocation()Lcom/gotenna/logging/model/Location;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->loggingUserLocation:Lcom/gotenna/logging/model/Location;

    return-object v0
.end method

.method public final getMessage()Lcom/gotenna/logging/model/MeshMessage;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->message:Lcom/gotenna/logging/model/MeshMessage;

    return-object v0
.end method

.method public final getMessageProtocol()Lcom/gotenna/logging/model/MessageProtocol;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->messageProtocol:Lcom/gotenna/logging/model/MessageProtocol;

    return-object v0
.end method

.method public final getMessageTimestampInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->messageTimestampInMillis:J

    return-wide v0
.end method

.method public final getNumberOfOpenSegments()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->numberOfOpenSegments:I

    return v0
.end method

.method public final getOriginatorCallsign()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->originatorCallsign:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginatorUUID()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->originatorUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiverCallsign()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverCallsign:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiverGid()Ljava/lang/Long;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverGid:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReceiverUUID()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->retryCount:I

    return v0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSegmentCount()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->segmentCount:I

    return v0
.end method

.method public final getSenderCallsign()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderCallsign:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderGid()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderGid:J

    return-wide v0
.end method

.method public final getSenderUUID()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestampInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->timestampInMillis:J

    return-wide v0
.end method

.method public final getTransmittedLocation()Lcom/gotenna/logging/model/Location;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->transmittedLocation:Lcom/gotenna/logging/model/Location;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->loggingUserLocation:Lcom/gotenna/logging/model/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotenna/logging/model/Location;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->transmittedLocation:Lcom/gotenna/logging/model/Location;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/gotenna/logging/model/Location;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->timestampInMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->logId:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->messageTimestampInMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->isSender:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderGid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryStatus:Lcom/gotenna/logging/model/DeliveryStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->segmentCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->numberOfOpenSegments:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->retryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryTimeInMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->version:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->messageProtocol:Lcom/gotenna/logging/model/MessageProtocol;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->message:Lcom/gotenna/logging/model/MeshMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderCallsign:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderUUID:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->originatorCallsign:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->originatorUUID:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverGid:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->hopCount:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->rssi:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverCallsign:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverUUID:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gotenna/logging/model/MeshNetwork;->isSender:Z

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/gotenna/logging/model/MeshNetwork;->Companion:Lcom/gotenna/logging/model/MeshNetwork$Companion;

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toJsonElement$shared_release()Lkotlinx/serialization/json/JsonElement;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/gotenna/logging/model/MeshNetwork;->Companion:Lcom/gotenna/logging/model/MeshNetwork$Companion;

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeshNetwork(loggingUserLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->loggingUserLocation:Lcom/gotenna/logging/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transmittedLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->transmittedLocation:Lcom/gotenna/logging/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->timestampInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", logId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->logId:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageTimestampInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->messageTimestampInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->isSender:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", senderGid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderGid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryStatus:Lcom/gotenna/logging/model/DeliveryStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->segmentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfOpenSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->numberOfOpenSegments:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryTimeInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->deliveryTimeInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->messageProtocol:Lcom/gotenna/logging/model/MessageProtocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->message:Lcom/gotenna/logging/model/MeshMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderCallsign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderCallsign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->senderUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originatorCallsign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->originatorCallsign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originatorUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->originatorUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverGid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverGid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hopCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->hopCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->rssi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverCallsign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverCallsign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/MeshNetwork;->receiverUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
