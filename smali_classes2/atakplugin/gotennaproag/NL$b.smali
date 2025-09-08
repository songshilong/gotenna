.class public final Latakplugin/gotennaproag/NL$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/NL;->z(Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;Z)V
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
        "atakplugin/gotennaproag/NL$b",
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
.field final synthetic a:Z

.field final synthetic b:Latakplugin/gotennaproag/NL;


# direct methods
.method constructor <init>(ZLatakplugin/gotennaproag/NL;)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/NL$b;->a:Z

    iput-object p2, p0, Latakplugin/gotennaproag/NL$b;->b:Latakplugin/gotennaproag/NL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;J)V
    .locals 1

    iget-boolean p1, p0, Latakplugin/gotennaproag/NL$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/NL$b;->b:Latakplugin/gotennaproag/NL;

    sget-object p2, Latakplugin/gotennaproag/PL$c;->c:Latakplugin/gotennaproag/PL$c;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
