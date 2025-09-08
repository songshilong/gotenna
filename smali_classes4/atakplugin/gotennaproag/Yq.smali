.class public final Latakplugin/gotennaproag/Yq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Yq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChunkReading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkReading.kt\nnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a3\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0002H\u0000\u001a/\u0010\n\u001a\u00020\u0006*\u00020\t2!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0002H\u0000\u001a/\u0010\u000c\u001a\u00020\u0006*\u00020\u000b2!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0002H\u0000\u001a/\u0010\r\u001a\u00020\u0006*\u00020\t2!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0002H\u0000\"\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "str",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "chunk",
        "",
        "consumeChunk",
        "c",
        "Lnl/adaptivity/xmlutil/o;",
        "d",
        "Lnl/adaptivity/xmlutil/i;",
        "a",
        "b",
        "",
        "I",
        "MAXCHUNKSIZE",
        "serialization"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChunkReading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkReading.kt\nnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = 0x4000


# direct methods
.method public static final a(Lnl/adaptivity/xmlutil/i;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0    # Lnl/adaptivity/xmlutil/i;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->isTextElement()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Yq;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->v()Lnl/adaptivity/xmlutil/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    sget-object v3, Latakplugin/gotennaproag/Yq$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_3
    packed-switch v2, :pswitch_data_0

    new-instance p0, Lnl/adaptivity/xmlutil/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found unexpected child tag: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->next()Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Yq;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->next()Lnl/adaptivity/xmlutil/EventType;

    goto :goto_0

    :cond_5
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lnl/adaptivity/xmlutil/o;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/o;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->isTextElement()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Yq;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    :pswitch_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    sget-object v3, Latakplugin/gotennaproag/Yq$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_1
    packed-switch v3, :pswitch_data_0

    new-instance p0, Lnl/adaptivity/xmlutil/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found unexpected child tag with type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :pswitch_1
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Yq;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    move v0, v1

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_1

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Latakplugin/gotennaproag/Yq;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-string p0, ""

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "str"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x4000

    :goto_0
    add-int/lit16 v2, v0, 0x4000

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "substring(...)"

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v0, v1, 0x4000

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lnl/adaptivity/xmlutil/o;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/o;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lnl/adaptivity/xmlutil/o;->O1(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/Yq$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lnl/adaptivity/xmlutil/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected text content or end tag, found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0, v1}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_1
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Yq;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
