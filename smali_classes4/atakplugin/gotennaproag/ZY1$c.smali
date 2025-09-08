.class public final Latakplugin/gotennaproag/ZY1$c;
.super Latakplugin/gotennaproag/ZY1$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B-\u0012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/ZY1$c;",
        "Latakplugin/gotennaproag/ZY1$p;",
        "Latakplugin/gotennaproag/ZY1;",
        "",
        "Q",
        "",
        "z",
        "I",
        "attrIndex",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "Latakplugin/gotennaproag/IZ1;",
        "xmlDescriptor",
        "Lnl/adaptivity/xmlutil/o$c;",
        "locationInfo",
        "<init>",
        "(Latakplugin/gotennaproag/ZY1;Lkotlinx/serialization/DeserializationStrategy;Latakplugin/gotennaproag/IZ1;Lnl/adaptivity/xmlutil/o$c;I)V",
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
.field final synthetic A:Latakplugin/gotennaproag/ZY1;

.field private final z:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ZY1;Lkotlinx/serialization/DeserializationStrategy;Latakplugin/gotennaproag/IZ1;Lnl/adaptivity/xmlutil/o$c;I)V
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
            "Lnl/adaptivity/xmlutil/o$c;",
            "I)V"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ZY1$c;->A:Latakplugin/gotennaproag/ZY1;

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ZY1$p;-><init>(Latakplugin/gotennaproag/ZY1;Lkotlinx/serialization/DeserializationStrategy;Latakplugin/gotennaproag/IZ1;Lnl/adaptivity/xmlutil/o$c;)V

    iput p5, p0, Latakplugin/gotennaproag/ZY1$c;->z:I

    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$n;->z()Lnl/adaptivity/xmlutil/i;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/ZY1$c;->z:I

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/j;->q1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
