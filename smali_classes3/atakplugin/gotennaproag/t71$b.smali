.class public final Latakplugin/gotennaproag/t71$b;
.super Latakplugin/gotennaproag/t71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/t71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/t71$b;",
        "Latakplugin/gotennaproag/t71;",
        "Latakplugin/gotennaproag/s71;",
        "a",
        "Latakplugin/gotennaproag/s71;",
        "()Latakplugin/gotennaproag/s71;",
        "relativeTo",
        "<init>",
        "(Latakplugin/gotennaproag/s71;)V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/s71;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/s71;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/s71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "relativeTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/t71;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Latakplugin/gotennaproag/t71$b;->a:Latakplugin/gotennaproag/s71;

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/s71;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/t71$b;->a:Latakplugin/gotennaproag/s71;

    return-object v0
.end method
