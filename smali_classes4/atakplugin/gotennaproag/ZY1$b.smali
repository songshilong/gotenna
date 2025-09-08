.class final Latakplugin/gotennaproag/ZY1$b;
.super Latakplugin/gotennaproag/ZY1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B5\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/ZY1$b;",
        "Latakplugin/gotennaproag/ZY1$f;",
        "Latakplugin/gotennaproag/ZY1;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "decodeElementIndex",
        "",
        "endStructure",
        "decodeCollectionSize",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "Latakplugin/gotennaproag/OZ1;",
        "xmlDescriptor",
        "Latakplugin/gotennaproag/x81;",
        "polyInfo",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "typeDiscriminatorName",
        "<init>",
        "(Latakplugin/gotennaproag/ZY1;Lkotlinx/serialization/DeserializationStrategy;Latakplugin/gotennaproag/OZ1;Latakplugin/gotennaproag/x81;Ljavax/xml/namespace/QName;)V",
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
.field final synthetic y:Latakplugin/gotennaproag/ZY1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ZY1;Lkotlinx/serialization/DeserializationStrategy;Latakplugin/gotennaproag/OZ1;Latakplugin/gotennaproag/x81;Ljavax/xml/namespace/QName;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ZY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/OZ1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/x81;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;",
            "Latakplugin/gotennaproag/OZ1;",
            "Latakplugin/gotennaproag/x81;",
            "Ljavax/xml/namespace/QName;",
            ")V"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ZY1$b;->y:Latakplugin/gotennaproag/ZY1;

    invoke-direct/range {p0 .. p5}, Latakplugin/gotennaproag/ZY1$f;-><init>(Latakplugin/gotennaproag/ZY1;Lkotlinx/serialization/DeserializationStrategy;Latakplugin/gotennaproag/OZ1;Latakplugin/gotennaproag/x81;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public static synthetic R(Latakplugin/gotennaproag/ZY1$b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/ZY1$b;->S(Latakplugin/gotennaproag/ZY1$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Latakplugin/gotennaproag/ZY1$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/KY1$c;->p()Latakplugin/gotennaproag/hZ1;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/OZ1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/OZ1;->K()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$n;->z()Lnl/adaptivity/xmlutil/i;

    move-result-object p0

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/KY1$c;->p()Latakplugin/gotennaproag/hZ1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/OZ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OZ1;->N()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$f;->P()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$n;->z()Lnl/adaptivity/xmlutil/i;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/j;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KY1$c;->p()Latakplugin/gotennaproag/hZ1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/OZ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OZ1;->K()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$n;->z()Lnl/adaptivity/xmlutil/i;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/o;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/e;->d(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/l02;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Map entry not found. Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$n;->z()Lnl/adaptivity/xmlutil/i;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/o;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$n;->z()Lnl/adaptivity/xmlutil/i;

    move-result-object v1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/j;->p2()Lnl/adaptivity/xmlutil/o$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$n;->z()Lnl/adaptivity/xmlutil/i;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/j;->p2()Lnl/adaptivity/xmlutil/o$c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/l02;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$f;->P()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/KY1$c;->p()Latakplugin/gotennaproag/hZ1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/OZ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OZ1;->K()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$n;->z()Lnl/adaptivity/xmlutil/i;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/o;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/e;->d(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v0

    new-instance v1, Latakplugin/gotennaproag/aZ1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/aZ1;-><init>(Latakplugin/gotennaproag/ZY1$b;)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/JT0;->d(ZLkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-super {p0, p1}, Latakplugin/gotennaproag/ZY1$n;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    if-gez p1, :cond_4

    return p1

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$f;->P()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$f;->P()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ZY1$f;->Q(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$f;->P()I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$f;->P()I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$f;->P()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$f;->P()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ZY1$f;->Q(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$f;->P()I

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$f;->P()I

    move-result p1

    :goto_1
    return p1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/KY1$c;->p()Latakplugin/gotennaproag/hZ1;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/OZ1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/OZ1;->N()Z

    move-result p1

    const-string v0, "Check failed."

    if-nez p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$n;->z()Lnl/adaptivity/xmlutil/i;

    move-result-object p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/j;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p1

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$n;->z()Lnl/adaptivity/xmlutil/i;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->getName()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KY1$c;->p()Latakplugin/gotennaproag/hZ1;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/OZ1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/OZ1;->K()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {p1, v1}, Lnl/adaptivity/xmlutil/e;->d(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
