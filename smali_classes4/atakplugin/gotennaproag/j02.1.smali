.class final Latakplugin/gotennaproag/j02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/i02;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/j02;",
        "Latakplugin/gotennaproag/i02;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "a",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDelegate",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "delegate",
        "b",
        "Latakplugin/gotennaproag/i02;",
        "g",
        "()Latakplugin/gotennaproag/i02;",
        "xmlDescriptor",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "f",
        "()Ljavax/xml/namespace/QName;",
        "serialQName",
        "<init>",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)V",
        "core"
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

.field private final b:Latakplugin/gotennaproag/i02;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/j02;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    new-instance p1, Latakplugin/gotennaproag/j02$a;

    invoke-direct {p1, p2, p3}, Latakplugin/gotennaproag/j02$a;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)V

    iput-object p1, p0, Latakplugin/gotennaproag/j02;->b:Latakplugin/gotennaproag/i02;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    move-object p2, p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/j02;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/j02;->g()Latakplugin/gotennaproag/i02;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljavax/xml/namespace/QName;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/j02;->g()Latakplugin/gotennaproag/i02;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/i02;->f()Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/i02;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/j02;->b:Latakplugin/gotennaproag/i02;

    return-object v0
.end method

.method public getDelegate()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/j02;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
