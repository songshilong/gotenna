.class public final Latakplugin/gotennaproag/oZ1$l;
.super Latakplugin/gotennaproag/oZ1$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/oZ1$l;",
        "Latakplugin/gotennaproag/oZ1$k;",
        "Latakplugin/gotennaproag/oZ1;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "endStructure",
        "Latakplugin/gotennaproag/IZ1;",
        "xmlDescriptor",
        "<init>",
        "(Latakplugin/gotennaproag/oZ1;Latakplugin/gotennaproag/IZ1;)V",
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
.field final synthetic k:Latakplugin/gotennaproag/oZ1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/oZ1;Latakplugin/gotennaproag/IZ1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/oZ1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/IZ1;",
            ")V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/oZ1$l;->k:Latakplugin/gotennaproag/oZ1;

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/oZ1$k;-><init>(Latakplugin/gotennaproag/oZ1;Latakplugin/gotennaproag/IZ1;)V

    return-void
.end method


# virtual methods
.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/oZ1$j;->getTarget()Latakplugin/gotennaproag/J02;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/oZ1$k;->R()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/J02;->text(Ljava/lang/String;)V

    return-void
.end method
