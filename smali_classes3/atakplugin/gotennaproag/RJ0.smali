.class public final Latakplugin/gotennaproag/RJ0;
.super Latakplugin/gotennaproag/mj0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Bx1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/RJ0;",
        "Latakplugin/gotennaproag/mj0;",
        "Latakplugin/gotennaproag/Bx1;",
        "a",
        "Latakplugin/gotennaproag/mj0;",
        "b",
        "()Latakplugin/gotennaproag/mj0;",
        "grammar",
        "<init>",
        "(Latakplugin/gotennaproag/mj0;)V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/mj0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/mj0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/mj0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "grammar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/mj0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Latakplugin/gotennaproag/RJ0;->a:Latakplugin/gotennaproag/mj0;

    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/mj0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RJ0;->a:Latakplugin/gotennaproag/mj0;

    return-object v0
.end method
