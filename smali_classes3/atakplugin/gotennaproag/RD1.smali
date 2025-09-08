.class public final Latakplugin/gotennaproag/RD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/RD1;",
        "",
        "Latakplugin/gotennaproag/SD1;",
        "a",
        "Latakplugin/gotennaproag/SD1;",
        "b",
        "()Latakplugin/gotennaproag/SD1;",
        "d",
        "(Latakplugin/gotennaproag/SD1;)V",
        "type",
        "Latakplugin/gotennaproag/kj;",
        "Latakplugin/gotennaproag/kj;",
        "()Latakplugin/gotennaproag/kj;",
        "c",
        "(Latakplugin/gotennaproag/kj;)V",
        "packet",
        "<init>",
        "()V",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/SD1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/kj;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/SD1;->f:Latakplugin/gotennaproag/SD1;

    iput-object v0, p0, Latakplugin/gotennaproag/RD1;->a:Latakplugin/gotennaproag/SD1;

    sget-object v0, Latakplugin/gotennaproag/kj;->x:Latakplugin/gotennaproag/kj$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kj$a;->a()Latakplugin/gotennaproag/kj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/RD1;->b:Latakplugin/gotennaproag/kj;

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/kj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RD1;->b:Latakplugin/gotennaproag/kj;

    return-object v0
.end method

.method public final b()Latakplugin/gotennaproag/SD1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RD1;->a:Latakplugin/gotennaproag/SD1;

    return-object v0
.end method

.method public final c(Latakplugin/gotennaproag/kj;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/RD1;->b:Latakplugin/gotennaproag/kj;

    return-void
.end method

.method public final d(Latakplugin/gotennaproag/SD1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/SD1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/RD1;->a:Latakplugin/gotennaproag/SD1;

    return-void
.end method
