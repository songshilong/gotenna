.class public final Latakplugin/gotennaproag/Hj1$a$c;
.super Latakplugin/gotennaproag/Hj1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Hj1$a;->m([BLatakplugin/gotennaproag/bQ0;II)Latakplugin/gotennaproag/Hj1;
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
        "atakplugin/gotennaproag/Hj1$a$c",
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
.field final synthetic b:[B

.field final synthetic c:Latakplugin/gotennaproag/bQ0;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLatakplugin/gotennaproag/bQ0;II)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Hj1$a$c;->b:[B

    iput-object p2, p0, Latakplugin/gotennaproag/Hj1$a$c;->c:Latakplugin/gotennaproag/bQ0;

    iput p3, p0, Latakplugin/gotennaproag/Hj1$a$c;->d:I

    iput p4, p0, Latakplugin/gotennaproag/Hj1$a$c;->e:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Hj1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Hj1$a$c;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Latakplugin/gotennaproag/bQ0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hj1$a$c;->c:Latakplugin/gotennaproag/bQ0;

    return-object v0
.end method

.method public r(Latakplugin/gotennaproag/Oh;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Oh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Hj1$a$c;->b:[B

    iget v1, p0, Latakplugin/gotennaproag/Hj1$a$c;->e:I

    iget v2, p0, Latakplugin/gotennaproag/Hj1$a$c;->d:I

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/Oh;->write([BII)Latakplugin/gotennaproag/Oh;

    return-void
.end method
