.class final Latakplugin/gotennaproag/Mj1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Mj1;->b(Ljava/lang/String;Latakplugin/gotennaproag/dz;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Latakplugin/gotennaproag/dz;


# direct methods
.method constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/dz;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Mj1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/Mj1$a;->c:Latakplugin/gotennaproag/dz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Mj1$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mj1$a;->a:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/Mj1$a;->c:Latakplugin/gotennaproag/dz;

    .line 2
    invoke-static {v0, v1}, Latakplugin/gotennaproag/fz;->f(Ljava/lang/String;Latakplugin/gotennaproag/dz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
