.class public final Latakplugin/gotennaproag/py$d;
.super Latakplugin/gotennaproag/s11$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/py;->a(Latakplugin/gotennaproag/s11;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/s11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "atakplugin/gotennaproag/py$d",
        "Latakplugin/gotennaproag/s11$a;",
        "",
        "h",
        "Latakplugin/gotennaproag/Il0;",
        "b",
        "Latakplugin/gotennaproag/Il0;",
        "c",
        "()Latakplugin/gotennaproag/Il0;",
        "headers",
        "",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "Latakplugin/gotennaproag/yy;",
        "()Latakplugin/gotennaproag/yy;",
        "contentType",
        "Latakplugin/gotennaproag/Up0;",
        "e",
        "()Latakplugin/gotennaproag/Up0;",
        "status",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Latakplugin/gotennaproag/Il0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field final synthetic c:Latakplugin/gotennaproag/s11;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/s11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Il0;",
            "+",
            "Latakplugin/gotennaproag/Il0;",
            ">;",
            "Latakplugin/gotennaproag/s11;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Latakplugin/gotennaproag/py$d;->c:Latakplugin/gotennaproag/s11;

    invoke-direct {p0}, Latakplugin/gotennaproag/s11$a;-><init>()V

    invoke-virtual {p2}, Latakplugin/gotennaproag/s11;->c()Latakplugin/gotennaproag/Il0;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Il0;

    iput-object p1, p0, Latakplugin/gotennaproag/py$d;->b:Latakplugin/gotennaproag/Il0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/py$d;->c:Latakplugin/gotennaproag/s11;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s11;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/yy;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/py$d;->c:Latakplugin/gotennaproag/s11;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s11;->b()Latakplugin/gotennaproag/yy;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/Il0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/py$d;->b:Latakplugin/gotennaproag/Il0;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/Up0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/py$d;->c:Latakplugin/gotennaproag/s11;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s11;->e()Latakplugin/gotennaproag/Up0;

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/py$d;->c:Latakplugin/gotennaproag/s11;

    check-cast v0, Latakplugin/gotennaproag/s11$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s11$a;->h()[B

    move-result-object v0

    return-object v0
.end method
