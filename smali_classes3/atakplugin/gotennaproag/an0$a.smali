.class final Latakplugin/gotennaproag/an0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/an0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/an0$a;",
        "Latakplugin/gotennaproag/O7;",
        "",
        "getString",
        "",
        "getList",
        "Latakplugin/gotennaproag/xv;",
        "a",
        "Latakplugin/gotennaproag/xv;",
        "()Latakplugin/gotennaproag/xv;",
        "config",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "path",
        "<init>",
        "(Latakplugin/gotennaproag/xv;Ljava/lang/String;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/xv;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/xv;Ljava/lang/String;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/xv;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/an0$a;->a:Latakplugin/gotennaproag/xv;

    iput-object p2, p0, Latakplugin/gotennaproag/an0$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/xv;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/an0$a;->a:Latakplugin/gotennaproag/xv;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/an0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/an0$a;->a:Latakplugin/gotennaproag/xv;

    iget-object v1, p0, Latakplugin/gotennaproag/an0$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/xv;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "config.getStringList(path)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/an0$a;->a:Latakplugin/gotennaproag/xv;

    iget-object v1, p0, Latakplugin/gotennaproag/an0$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/xv;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.getString(path)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
