.class public Latakplugin/gotennaproag/l02;
.super Lkotlinx/serialization/SerializationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u001d\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/l02;",
        "Lkotlinx/serialization/SerializationException;",
        "Lnl/adaptivity/xmlutil/o$c;",
        "a",
        "Lnl/adaptivity/xmlutil/o$c;",
        "()Lnl/adaptivity/xmlutil/o$c;",
        "extLocationInfo",
        "",
        "message",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;Ljava/lang/Throwable;)V",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
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
.field private final a:Lnl/adaptivity/xmlutil/o$c;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Latakplugin/gotennaproag/l02;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/l02;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/o$c;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Latakplugin/gotennaproag/l02;->a:Lnl/adaptivity/xmlutil/o$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/l02;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lnl/adaptivity/xmlutil/o$c;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/l02;->a:Lnl/adaptivity/xmlutil/o$c;

    return-object v0
.end method
