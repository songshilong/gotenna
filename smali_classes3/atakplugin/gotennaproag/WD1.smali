.class public final Latakplugin/gotennaproag/WD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/WD1;",
        "",
        "Latakplugin/gotennaproag/XD1;",
        "a",
        "Latakplugin/gotennaproag/XD1;",
        "b",
        "()Latakplugin/gotennaproag/XD1;",
        "type",
        "Latakplugin/gotennaproag/bE1;",
        "Latakplugin/gotennaproag/bE1;",
        "c",
        "()Latakplugin/gotennaproag/bE1;",
        "version",
        "Latakplugin/gotennaproag/kj;",
        "Latakplugin/gotennaproag/kj;",
        "()Latakplugin/gotennaproag/kj;",
        "packet",
        "<init>",
        "(Latakplugin/gotennaproag/XD1;Latakplugin/gotennaproag/bE1;Latakplugin/gotennaproag/kj;)V",
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
.field private final a:Latakplugin/gotennaproag/XD1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/bE1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/kj;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/WD1;-><init>(Latakplugin/gotennaproag/XD1;Latakplugin/gotennaproag/bE1;Latakplugin/gotennaproag/kj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/XD1;Latakplugin/gotennaproag/bE1;Latakplugin/gotennaproag/kj;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/XD1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/bE1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/WD1;->a:Latakplugin/gotennaproag/XD1;

    iput-object p2, p0, Latakplugin/gotennaproag/WD1;->b:Latakplugin/gotennaproag/bE1;

    iput-object p3, p0, Latakplugin/gotennaproag/WD1;->c:Latakplugin/gotennaproag/kj;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/XD1;Latakplugin/gotennaproag/bE1;Latakplugin/gotennaproag/kj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget-object p1, Latakplugin/gotennaproag/XD1;->s:Latakplugin/gotennaproag/XD1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    sget-object p2, Latakplugin/gotennaproag/bE1;->v:Latakplugin/gotennaproag/bE1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    sget-object p3, Latakplugin/gotennaproag/kj;->x:Latakplugin/gotennaproag/kj$a;

    invoke-virtual {p3}, Latakplugin/gotennaproag/kj$a;->a()Latakplugin/gotennaproag/kj;

    move-result-object p3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/WD1;-><init>(Latakplugin/gotennaproag/XD1;Latakplugin/gotennaproag/bE1;Latakplugin/gotennaproag/kj;)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/kj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WD1;->c:Latakplugin/gotennaproag/kj;

    return-object v0
.end method

.method public final b()Latakplugin/gotennaproag/XD1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WD1;->a:Latakplugin/gotennaproag/XD1;

    return-object v0
.end method

.method public final c()Latakplugin/gotennaproag/bE1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WD1;->b:Latakplugin/gotennaproag/bE1;

    return-object v0
.end method
