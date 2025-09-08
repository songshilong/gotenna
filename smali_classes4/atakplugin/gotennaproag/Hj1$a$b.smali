.class public final Latakplugin/gotennaproag/Hj1$a$b;
.super Latakplugin/gotennaproag/Hj1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Hj1$a;->a(Latakplugin/gotennaproag/pj;Latakplugin/gotennaproag/bQ0;)Latakplugin/gotennaproag/Hj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "atakplugin/gotennaproag/Hj1$a$b",
        "Latakplugin/gotennaproag/Hj1;",
        "Latakplugin/gotennaproag/bQ0;",
        "b",
        "",
        "a",
        "Latakplugin/gotennaproag/Oh;",
        "sink",
        "",
        "r",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/pj;

.field final synthetic c:Latakplugin/gotennaproag/bQ0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/pj;Latakplugin/gotennaproag/bQ0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Hj1$a$b;->b:Latakplugin/gotennaproag/pj;

    iput-object p2, p0, Latakplugin/gotennaproag/Hj1$a$b;->c:Latakplugin/gotennaproag/bQ0;

    invoke-direct {p0}, Latakplugin/gotennaproag/Hj1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Hj1$a$b;->b:Latakplugin/gotennaproag/pj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Latakplugin/gotennaproag/bQ0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hj1$a$b;->c:Latakplugin/gotennaproag/bQ0;

    return-object v0
.end method

.method public r(Latakplugin/gotennaproag/Oh;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Oh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Hj1$a$b;->b:Latakplugin/gotennaproag/pj;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Oh;->k1(Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/Oh;

    return-void
.end method
