.class public final Latakplugin/gotennaproag/ZY1$m;
.super Latakplugin/gotennaproag/ZY1$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Latakplugin/gotennaproag/hZ1;",
        ">",
        "Latakplugin/gotennaproag/ZY1$n<",
        "TD;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0012\u0004\u0012\u00028\u00000\u0003R\u00020\u0004B+\u0012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r\u0012\u0006\u0010\u000f\u001a\u00028\u0000\u0012\u000e\u0010\u0011\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/ZY1$m;",
        "Latakplugin/gotennaproag/hZ1;",
        "D",
        "Latakplugin/gotennaproag/ZY1$n;",
        "Latakplugin/gotennaproag/ZY1;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "endStructure",
        "Ljavax/xml/namespace/QName;",
        "v",
        "Ljavax/xml/namespace/QName;",
        "readTagName",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "xmlDescriptor",
        "Lnl/adaptivity/xmlutil/QName;",
        "typeDiscriminatorName",
        "<init>",
        "(Latakplugin/gotennaproag/ZY1;Lkotlinx/serialization/DeserializationStrategy;Latakplugin/gotennaproag/hZ1;Ljavax/xml/namespace/QName;)V",
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
.field private final v:Ljavax/xml/namespace/QName;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field final synthetic w:Latakplugin/gotennaproag/ZY1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ZY1;Lkotlinx/serialization/DeserializationStrategy;Latakplugin/gotennaproag/hZ1;Ljavax/xml/namespace/QName;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ZY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/hZ1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;TD;",
            "Ljavax/xml/namespace/QName;",
            ")V"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ZY1$m;->w:Latakplugin/gotennaproag/ZY1;

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ZY1$n;-><init>(Latakplugin/gotennaproag/ZY1;Lkotlinx/serialization/DeserializationStrategy;Latakplugin/gotennaproag/hZ1;Ljavax/xml/namespace/QName;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$n;->z()Lnl/adaptivity/xmlutil/i;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->getName()Ljavax/xml/namespace/QName;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ZY1$m;->v:Ljavax/xml/namespace/QName;

    return-void
.end method


# virtual methods
.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$n;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ZY1$n;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/l02;

    const-string v0, "Unexpected content in end structure"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Latakplugin/gotennaproag/l02;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$n;->z()Lnl/adaptivity/xmlutil/i;

    move-result-object p1

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    iget-object v1, p0, Latakplugin/gotennaproag/ZY1$m;->v:Ljavax/xml/namespace/QName;

    invoke-interface {p1, v0, v1}, Lnl/adaptivity/xmlutil/o;->G(Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V

    return-void
.end method
