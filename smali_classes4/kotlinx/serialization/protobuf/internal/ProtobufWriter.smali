.class public final Lkotlinx/serialization/protobuf/internal/ProtobufWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/protobuf/internal/ProtobufWriter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0003J\u001e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000bJ\u001e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0019J\u001e\u0010\u001a\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J\u001e\u0010\u001c\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J\u000c\u0010\u001d\u001a\u00020\u000b*\u00020\u0019H\u0002J\u000c\u0010\u001d\u001a\u00020\u0013*\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ProtobufWriter;",
        "",
        "out",
        "Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;",
        "<init>",
        "(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V",
        "writeBytes",
        "",
        "bytes",
        "",
        "tag",
        "",
        "writeOutput",
        "output",
        "writeInt",
        "value",
        "format",
        "Lkotlinx/serialization/protobuf/ProtoIntegerType;",
        "writeLong",
        "",
        "writeString",
        "",
        "writeDouble",
        "",
        "writeFloat",
        "",
        "encode32",
        "number",
        "encode64",
        "reverseBytes",
        "kotlinx-serialization-protobuf"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    return-void
.end method

.method private final encode32(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .locals 1

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    shl-int/lit8 p3, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->encodeVarint32(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->encodeVarint64(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    invoke-static {p2}, Lkotlinx/serialization/protobuf/internal/BytesKt;->reverseBytes(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->writeInt(I)V

    :goto_0
    return-void
.end method

.method static synthetic encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    return-void
.end method

.method private final encode64(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;JLkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .locals 2

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    const/4 v1, 0x3

    if-ne p4, v1, :cond_0

    shl-long v0, p2, v0

    const/16 p4, 0x3f

    shr-long/2addr p2, p4

    xor-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->encodeVarint64(J)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->encodeVarint64(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    invoke-static {p2, p3}, Lkotlinx/serialization/protobuf/internal/BytesKt;->reverseBytes(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->writeLong(J)V

    :goto_0
    return-void
.end method

.method static synthetic encode64$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;JLkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p4, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode64(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;JLkotlinx/serialization/protobuf/ProtoIntegerType;)V

    return-void
.end method

.method private final reverseBytes(F)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-static {p1}, Lkotlinx/serialization/protobuf/internal/BytesKt;->reverseBytes(I)I

    move-result p1

    return p1
.end method

.method private final reverseBytes(D)J
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/BytesKt;->reverseBytes(J)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final writeBytes([B)V
    .locals 7
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 3
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 4
    invoke-virtual {v0, p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->write([B)V

    return-void
.end method

.method public final writeBytes([BI)V
    .locals 7
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 v3, p2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeBytes([B)V

    return-void
.end method

.method public final writeDouble(D)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->reverseBytes(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->writeLong(J)V

    return-void
.end method

.method public final writeDouble(DI)V
    .locals 6

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    iget-object p3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->reverseBytes(D)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->writeLong(J)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->reverseBytes(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->writeInt(I)V

    return-void
.end method

.method public final writeFloat(FI)V
    .locals 6

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 v2, p2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->reverseBytes(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->writeInt(I)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 6

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    return-void
.end method

.method public final writeInt(IILkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .locals 7
    .param p3    # Lkotlinx/serialization/protobuf/ProtoIntegerType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    shl-int/lit8 p2, p2, 0x3

    or-int v3, p2, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 3
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    return-void
.end method

.method public final writeLong(J)V
    .locals 7

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode64$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;JLkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    return-void
.end method

.method public final writeLong(JILkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .locals 7
    .param p4    # Lkotlinx/serialization/protobuf/ProtoIntegerType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    shl-int/lit8 p3, p3, 0x3

    or-int v3, p3, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    iget-object p3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 3
    invoke-direct {p0, p3, p1, p2, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode64(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;JLkotlinx/serialization/protobuf/ProtoIntegerType;)V

    return-void
.end method

.method public final writeOutput(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V
    .locals 7
    .param p1    # Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 3
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 4
    invoke-virtual {v0, p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->write(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    return-void
.end method

.method public final writeOutput(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;I)V
    .locals 7
    .param p1    # Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 v3, p2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeOutput(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeBytes([B)V

    return-void
.end method

.method public final writeString(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeBytes([BI)V

    return-void
.end method
