.class public final Latakplugin/gotennaproag/oZ1$g;
.super Latakplugin/gotennaproag/oZ1$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B%\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005R\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/oZ1$g;",
        "Latakplugin/gotennaproag/oZ1$n;",
        "Latakplugin/gotennaproag/oZ1;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Latakplugin/gotennaproag/oZ1$j;",
        "Latakplugin/gotennaproag/hZ1;",
        "h",
        "",
        "Lnl/adaptivity/xmlutil/d;",
        "e",
        "Ljava/util/List;",
        "namespaces",
        "xmlDescriptor",
        "",
        "",
        "elementIndex",
        "<init>",
        "(Latakplugin/gotennaproag/oZ1;Latakplugin/gotennaproag/hZ1;Ljava/lang/Iterable;I)V",
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
.field private final e:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Latakplugin/gotennaproag/oZ1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/oZ1;Latakplugin/gotennaproag/hZ1;Ljava/lang/Iterable;I)V
    .locals 8
    .param p1    # Latakplugin/gotennaproag/oZ1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/hZ1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hZ1;",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/d;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/oZ1$g;->f:Latakplugin/gotennaproag/oZ1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/oZ1$n;-><init>(Latakplugin/gotennaproag/oZ1;Latakplugin/gotennaproag/hZ1;ILjavax/xml/namespace/QName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/oZ1$g;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/oZ1$g;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Latakplugin/gotennaproag/oZ1$j;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Latakplugin/gotennaproag/oZ1$j;
    .locals 4
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Latakplugin/gotennaproag/oZ1$j<",
            "Latakplugin/gotennaproag/hZ1;",
            ">;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Latakplugin/gotennaproag/oZ1$n;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Latakplugin/gotennaproag/oZ1$j;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/oZ1$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/d;

    invoke-virtual {p0}, Latakplugin/gotennaproag/oZ1$n;->getTarget()Latakplugin/gotennaproag/J02;

    move-result-object v2

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/d;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/J02;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/oZ1$n;->getTarget()Latakplugin/gotennaproag/J02;

    move-result-object v2

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/J02;->a1(Lnl/adaptivity/xmlutil/d;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method
