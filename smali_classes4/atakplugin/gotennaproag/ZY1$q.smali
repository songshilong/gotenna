.class public final Latakplugin/gotennaproag/ZY1$q;
.super Latakplugin/gotennaproag/ZY1$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B%\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/ZY1$q;",
        "Latakplugin/gotennaproag/ZY1$p;",
        "Latakplugin/gotennaproag/ZY1;",
        "",
        "Q",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "Latakplugin/gotennaproag/IZ1;",
        "xmlDescriptor",
        "Lnl/adaptivity/xmlutil/o$c;",
        "locationInfo",
        "<init>",
        "(Latakplugin/gotennaproag/ZY1;Lkotlinx/serialization/DeserializationStrategy;Latakplugin/gotennaproag/IZ1;Lnl/adaptivity/xmlutil/o$c;)V",
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
.field final synthetic z:Latakplugin/gotennaproag/ZY1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ZY1;Lkotlinx/serialization/DeserializationStrategy;Latakplugin/gotennaproag/IZ1;Lnl/adaptivity/xmlutil/o$c;)V
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
            ")V"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ZY1$q;->z:Latakplugin/gotennaproag/ZY1;

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ZY1$p;-><init>(Latakplugin/gotennaproag/ZY1;Lkotlinx/serialization/DeserializationStrategy;Latakplugin/gotennaproag/IZ1;Lnl/adaptivity/xmlutil/o$c;)V

    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY1$n;->z()Lnl/adaptivity/xmlutil/i;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/j;->v1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
