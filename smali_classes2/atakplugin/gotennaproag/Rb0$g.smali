.class public final Latakplugin/gotennaproag/Rb0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Rb0;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "atakplugin/gotennaproag/Rb0$g",
        "Latakplugin/gotennaproag/wf1$b;",
        "",
        "error",
        "",
        "runTime",
        "",
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
.field final synthetic a:Latakplugin/gotennaproag/Rb0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Rb0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Rb0$g;->a:Latakplugin/gotennaproag/Rb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;J)V
    .locals 1

    instance-of p1, p1, Latakplugin/gotennaproag/wf1$c;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Rb0$g;->a:Latakplugin/gotennaproag/Rb0;

    sget-object v0, Latakplugin/gotennaproag/Rb0$b;->Z:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {p1, v0, p3, p2, p3}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Rb0$g;->a:Latakplugin/gotennaproag/Rb0;

    sget-object v0, Latakplugin/gotennaproag/Rb0$b;->Y:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {p1, v0, p3, p2, p3}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
