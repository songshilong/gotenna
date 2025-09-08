.class public final Latakplugin/gotennaproag/C02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001c8F\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010%\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0017\u0010)\u001a\u00020\u00028F\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0015\u001a\u0004\u0008&\u0010\'\u00a8\u0006."
    }
    d2 = {
        "Latakplugin/gotennaproag/C02;",
        "",
        "",
        "index",
        "c",
        "other",
        "",
        "equals",
        "hashCode",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "a",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "g",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDescriptor",
        "Latakplugin/gotennaproag/o02$c;",
        "b",
        "Latakplugin/gotennaproag/o02$c;",
        "j",
        "()Latakplugin/gotennaproag/o02$c;",
        "getTypeNameInfo$annotations",
        "()V",
        "typeNameInfo",
        "",
        "Lkotlin/Lazy;",
        "d",
        "()[Latakplugin/gotennaproag/C02;",
        "children",
        "",
        "h",
        "()Ljava/lang/String;",
        "getSerialName$annotations",
        "serialName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "l",
        "()Ljavax/xml/namespace/QName;",
        "typeQname",
        "e",
        "()I",
        "getElementsCount$annotations",
        "elementsCount",
        "Lnl/adaptivity/xmlutil/d;",
        "parentNamespace",
        "<init>",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lnl/adaptivity/xmlutil/d;)V",
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
.field private final a:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/o02$c;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lnl/adaptivity/xmlutil/d;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/d;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "serialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/C02;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/iZ1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;Lnl/adaptivity/xmlutil/d;)Latakplugin/gotennaproag/o02$c;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/C02;->b:Latakplugin/gotennaproag/o02$c;

    new-instance p1, Latakplugin/gotennaproag/B02;

    invoke-direct {p1, p0, p2}, Latakplugin/gotennaproag/B02;-><init>(Latakplugin/gotennaproag/C02;Lnl/adaptivity/xmlutil/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/C02;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/C02;Lnl/adaptivity/xmlutil/d;)[Latakplugin/gotennaproag/C02;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/C02;->b(Latakplugin/gotennaproag/C02;Lnl/adaptivity/xmlutil/d;)[Latakplugin/gotennaproag/C02;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Latakplugin/gotennaproag/C02;Lnl/adaptivity/xmlutil/d;)[Latakplugin/gotennaproag/C02;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/C02;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/C02;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    new-instance v3, Latakplugin/gotennaproag/C02;

    iget-object v4, p0, Latakplugin/gotennaproag/C02;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v4, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/iZ1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/C02;->l()Ljavax/xml/namespace/QName;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lnl/adaptivity/xmlutil/e;->e(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/d;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p1

    :cond_1
    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/C02;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lnl/adaptivity/xmlutil/d;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final d()[Latakplugin/gotennaproag/C02;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/C02;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/C02;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(I)Latakplugin/gotennaproag/C02;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/C02;->d()[Latakplugin/gotennaproag/C02;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/C02;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Latakplugin/gotennaproag/C02;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/C02;

    iget-object v1, p0, Latakplugin/gotennaproag/C02;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v2, p1, Latakplugin/gotennaproag/C02;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/C02;->b:Latakplugin/gotennaproag/o02$c;

    iget-object p1, p1, Latakplugin/gotennaproag/C02;->b:Latakplugin/gotennaproag/o02$c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final g()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/C02;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/C02;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/C02;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/C02;->b:Latakplugin/gotennaproag/o02$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/o02$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Latakplugin/gotennaproag/o02$c;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/C02;->b:Latakplugin/gotennaproag/o02$c;

    return-object v0
.end method

.method public final l()Ljavax/xml/namespace/QName;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/C02;->b:Latakplugin/gotennaproag/o02$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/o02$c;->f()Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method
