.class public final Latakplugin/gotennaproag/PL$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/PL;->J(Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "atakplugin/gotennaproag/PL$i",
        "Latakplugin/gotennaproag/wf1$d;",
        "Latakplugin/gotennaproag/Xe1;",
        "command",
        "",
        "b",
        "Latakplugin/gotennaproag/EI;",
        "result",
        "",
        "runTimeMs",
        "a",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Latakplugin/gotennaproag/PL;

.field final synthetic c:Latakplugin/gotennaproag/Kg0;


# direct methods
.method constructor <init>(ZLatakplugin/gotennaproag/PL;Latakplugin/gotennaproag/Kg0;)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/PL$i;->a:Z

    iput-object p2, p0, Latakplugin/gotennaproag/PL$i;->b:Latakplugin/gotennaproag/PL;

    iput-object p3, p0, Latakplugin/gotennaproag/PL$i;->c:Latakplugin/gotennaproag/Kg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EI;J)V
    .locals 1

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/PL$i;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/PL$i;->b:Latakplugin/gotennaproag/PL;

    iget-object p2, p0, Latakplugin/gotennaproag/PL$i;->c:Latakplugin/gotennaproag/Kg0;

    invoke-static {p2}, Latakplugin/gotennaproag/tt1;->d0(Latakplugin/gotennaproag/Kg0;)Latakplugin/gotennaproag/R81;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/PL;->w(Latakplugin/gotennaproag/PL;Latakplugin/gotennaproag/R81;)V

    iget-object p1, p0, Latakplugin/gotennaproag/PL$i;->b:Latakplugin/gotennaproag/PL;

    sget-object p2, Latakplugin/gotennaproag/PL$c;->a:Latakplugin/gotennaproag/PL$c;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public b(Latakplugin/gotennaproag/Xe1;)V
    .locals 3

    iget-boolean p1, p0, Latakplugin/gotennaproag/PL$i;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/PL$i;->b:Latakplugin/gotennaproag/PL;

    iget-object v0, p0, Latakplugin/gotennaproag/PL$i;->c:Latakplugin/gotennaproag/Kg0;

    invoke-static {v0}, Latakplugin/gotennaproag/tt1;->d0(Latakplugin/gotennaproag/Kg0;)Latakplugin/gotennaproag/R81;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/PL;->w(Latakplugin/gotennaproag/PL;Latakplugin/gotennaproag/R81;)V

    iget-object p1, p0, Latakplugin/gotennaproag/PL$i;->b:Latakplugin/gotennaproag/PL;

    sget-object v0, Latakplugin/gotennaproag/PL$c;->a:Latakplugin/gotennaproag/PL$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
