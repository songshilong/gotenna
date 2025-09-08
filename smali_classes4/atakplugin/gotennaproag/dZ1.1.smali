.class public Latakplugin/gotennaproag/dZ1;
.super Lnl/adaptivity/xmlutil/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This has moved to the main package"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "XmlDelegatingReader"
        imports = {
            "nl.adaptivity.xmlutil"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Latakplugin/gotennaproag/dZ1;",
        "Lnl/adaptivity/xmlutil/l;",
        "Lnl/adaptivity/xmlutil/o;",
        "delegate",
        "<init>",
        "(Lnl/adaptivity/xmlutil/o;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method protected constructor <init>(Lnl/adaptivity/xmlutil/o;)V
    .locals 1
    .param p1    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/l;-><init>(Lnl/adaptivity/xmlutil/o;)V

    return-void
.end method
