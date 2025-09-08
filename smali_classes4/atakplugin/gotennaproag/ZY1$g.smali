.class public final Latakplugin/gotennaproag/ZY1$g;
.super Latakplugin/gotennaproag/ZY1$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ZY1$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ZY1$n<",
        "Latakplugin/gotennaproag/IZ1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B+\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u000e\u0010\u0015\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J=\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Latakplugin/gotennaproag/ZY1$g;",
        "Latakplugin/gotennaproag/ZY1$n;",
        "Latakplugin/gotennaproag/IZ1;",
        "Latakplugin/gotennaproag/ZY1;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "decodeElementIndex",
        "T",
        "index",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "previousValue",
        "decodeSerializableElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "v",
        "I",
        "childCount",
        "xmlDescriptor",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "typeDiscriminatorName",
        "<init>",
        "(Latakplugin/gotennaproag/ZY1;Lkotlinx/serialization/DeserializationStrategy;Latakplugin/gotennaproag/IZ1;Ljavax/xml/namespace/QName;)V",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private v:I

.field final synthetic w:Latakplugin/gotennaproag/ZY1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ZY1;Lkotlinx/serialization/DeserializationStrategy;Latakplugin/gotennaproag/IZ1;Ljavax/xml/namespace/QName;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ZY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/IZ1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;",
            "Latakplugin/gotennaproag/IZ1;",
            "Ljavax/xml/namespace/QName;",
            ")V"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ZY1$g;->w:Latakplugin/gotennaproag/ZY1;

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ZY1$n;-><init>(Latakplugin/gotennaproag/ZY1;Lkotlinx/serialization/DeserializationStrategy;Latakplugin/gotennaproag/hZ1;Ljavax/xml/namespace/QName;)V

    return-void
.end method


# virtual methods
.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ZY1$n;->N(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$n;->z()Lnl/adaptivity/xmlutil/i;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/j;->o1()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/ZY1$g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Latakplugin/gotennaproag/ZY1$g;->v:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Latakplugin/gotennaproag/ZY1$g;->v:I

    :goto_0
    return p1
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/KY1$c;->p()Latakplugin/gotennaproag/hZ1;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/IZ1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/IZ1;->s(I)Latakplugin/gotennaproag/hZ1;

    move-result-object v3

    invoke-virtual {v3, p3}, Latakplugin/gotennaproag/hZ1;->p(Lkotlinx/serialization/DeserializationStrategy;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/ZY1$k;

    iget-object v1, p0, Latakplugin/gotennaproag/ZY1$g;->w:Latakplugin/gotennaproag/ZY1;

    invoke-super {p0}, Latakplugin/gotennaproag/ZY1$n;->w()Latakplugin/gotennaproag/x81;

    move-result-object v4

    invoke-super {p0}, Latakplugin/gotennaproag/ZY1$n;->A()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/ZY1$k;-><init>(Latakplugin/gotennaproag/ZY1;Lkotlinx/serialization/DeserializationStrategy;Latakplugin/gotennaproag/hZ1;Latakplugin/gotennaproag/x81;ILjavax/xml/namespace/QName;)V

    instance-of p3, p1, Latakplugin/gotennaproag/jZ1;

    if-eqz p3, :cond_0

    move-object v4, p1

    check-cast v4, Latakplugin/gotennaproag/jZ1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$n;->z()Lnl/adaptivity/xmlutil/i;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p2

    move-object v7, p4

    invoke-static/range {v4 .. v10}, Latakplugin/gotennaproag/jZ1;->c(Latakplugin/gotennaproag/jZ1;Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/o;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lkotlinx/serialization/internal/AbstractCollectionSerializer;

    if-eqz p3, :cond_1

    check-cast p1, Lkotlinx/serialization/internal/AbstractCollectionSerializer;

    invoke-virtual {p1, p2, p4}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/ZY1$k;->v()Latakplugin/gotennaproag/ZY1$o;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Latakplugin/gotennaproag/ZY1$o;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p4, p0, Latakplugin/gotennaproag/ZY1$g;->w:Latakplugin/gotennaproag/ZY1;

    invoke-static {p4}, Latakplugin/gotennaproag/ZY1;->d(Latakplugin/gotennaproag/ZY1;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lnl/adaptivity/xmlutil/n;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Duplicate use of id "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4, p3}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-object p1
.end method
