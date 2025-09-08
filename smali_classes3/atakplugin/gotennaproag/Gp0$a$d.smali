.class final Latakplugin/gotennaproag/Gp0$a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Gp0$a;->g(DJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Latakplugin/gotennaproag/Gp0$b;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Latakplugin/gotennaproag/Gp0$b;",
        "",
        "retry",
        "",
        "a",
        "(Latakplugin/gotennaproag/Gp0$b;I)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic c:J

.field final synthetic e:Latakplugin/gotennaproag/Gp0$a;

.field final synthetic f:J


# direct methods
.method constructor <init>(DJLatakplugin/gotennaproag/Gp0$a;J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/Gp0$a$d;->a:D

    iput-wide p3, p0, Latakplugin/gotennaproag/Gp0$a$d;->c:J

    iput-object p5, p0, Latakplugin/gotennaproag/Gp0$a$d;->e:Latakplugin/gotennaproag/Gp0$a;

    iput-wide p6, p0, Latakplugin/gotennaproag/Gp0$a$d;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Gp0$b;I)Ljava/lang/Long;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Gp0$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$delayMillis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Latakplugin/gotennaproag/Gp0$a$d;->a:D

    int-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-wide v0, p0, Latakplugin/gotennaproag/Gp0$a$d;->c:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, p0, Latakplugin/gotennaproag/Gp0$a$d;->e:Latakplugin/gotennaproag/Gp0$a;

    iget-wide v1, p0, Latakplugin/gotennaproag/Gp0$a$d;->f:J

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/Gp0$a;->a(Latakplugin/gotennaproag/Gp0$a;J)J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Gp0$b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gp0$a$d;->a(Latakplugin/gotennaproag/Gp0$b;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
