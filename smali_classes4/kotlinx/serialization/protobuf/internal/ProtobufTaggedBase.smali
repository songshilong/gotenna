.class public abstract Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u000f\u001a\u00060\nj\u0002`\tH\u0004\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\nj\u0002`\tH\u0004\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0011\u0010\u0015\u001a\u00060\nj\u0002`\tH\u0004\u00a2\u0006\u0002\u0010\u000cJ1\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\n\u0010\u0012\u001a\u00060\nj\u0002`\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0019H\u0084\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u00060\nj\u0002`\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u00060\nj\u0002`\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;",
        "",
        "<init>",
        "()V",
        "tagsStack",
        "",
        "stackSize",
        "",
        "currentTag",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "",
        "getCurrentTag",
        "()J",
        "currentTagOrDefault",
        "getCurrentTagOrDefault",
        "popTagOrDefault",
        "pushTag",
        "",
        "tag",
        "(J)V",
        "expand",
        "popTag",
        "tagBlock",
        "E",
        "block",
        "Lkotlin/Function0;",
        "(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
.field protected stackSize:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private tagsStack:[J
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    return-void
.end method

.method public static final synthetic access$pushTag(Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->pushTag(J)V

    return-void
.end method

.method private final expand()V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    return-void
.end method


# virtual methods
.method protected final getCurrentTag()J
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method protected final getCurrentTagOrDefault()J
    .locals 2

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x4c2c

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    aget-wide v0, v1, v0

    :goto_0
    return-wide v0
.end method

.method protected final popTag()J
    .locals 3

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    aget-wide v0, v1, v0

    return-wide v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final popTagOrDefault()J
    .locals 3

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x4c2c

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    aget-wide v0, v1, v0

    :goto_0
    return-wide v0
.end method

.method protected final pushTag(J)V
    .locals 2

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->expand()V

    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    aput-wide p1, v1, v0

    return-void
.end method

.method protected final tagBlock(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function0<",
            "+TE;>;)TE;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->access$pushTag(Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;J)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
