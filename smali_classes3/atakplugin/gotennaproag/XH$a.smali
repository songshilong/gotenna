.class public final Latakplugin/gotennaproag/XH$a;
.super Latakplugin/gotennaproag/s11$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/XH;->a(Latakplugin/gotennaproag/H7;Ljava/lang/Object;)Latakplugin/gotennaproag/s11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "atakplugin/gotennaproag/XH$a",
        "Latakplugin/gotennaproag/s11$d;",
        "Latakplugin/gotennaproag/hj;",
        "h",
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
.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/XH$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Latakplugin/gotennaproag/s11$d;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Latakplugin/gotennaproag/hj;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XH$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Latakplugin/gotennaproag/Fg1;->f(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/qZ0;ILjava/lang/Object;)Latakplugin/gotennaproag/hj;

    move-result-object v0

    return-object v0
.end method
