.class public final Latakplugin/gotennaproag/oZ1$a;
.super Latakplugin/gotennaproag/oZ1$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/oZ1$a;",
        "Latakplugin/gotennaproag/oZ1$k;",
        "Latakplugin/gotennaproag/oZ1;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "endStructure",
        "",
        "k",
        "I",
        "elementIndex",
        "Latakplugin/gotennaproag/IZ1;",
        "xmlDescriptor",
        "<init>",
        "(Latakplugin/gotennaproag/oZ1;Latakplugin/gotennaproag/IZ1;I)V",
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
.field private final k:I

.field final synthetic l:Latakplugin/gotennaproag/oZ1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/oZ1;Latakplugin/gotennaproag/IZ1;I)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/oZ1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/IZ1;",
            "I)V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/oZ1$a;->l:Latakplugin/gotennaproag/oZ1;

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/oZ1$k;-><init>(Latakplugin/gotennaproag/oZ1;Latakplugin/gotennaproag/IZ1;)V

    iput p3, p0, Latakplugin/gotennaproag/oZ1$a;->k:I

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

    iget p1, p0, Latakplugin/gotennaproag/oZ1$a;->k:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/KY1$c;->p()Latakplugin/gotennaproag/hZ1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/IZ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hZ1;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/oZ1$k;->R()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/oZ1$j;->A(ILjavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method
