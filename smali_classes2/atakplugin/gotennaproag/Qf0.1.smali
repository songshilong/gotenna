.class public final synthetic Latakplugin/gotennaproag/Qf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Yf0;

.field public final synthetic c:Latakplugin/gotennaproag/Yf0$d;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Yf0$d;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Qf0;->a:Latakplugin/gotennaproag/Yf0;

    iput-object p2, p0, Latakplugin/gotennaproag/Qf0;->c:Latakplugin/gotennaproag/Yf0$d;

    iput-object p3, p0, Latakplugin/gotennaproag/Qf0;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Qf0;->a:Latakplugin/gotennaproag/Yf0;

    iget-object v1, p0, Latakplugin/gotennaproag/Qf0;->c:Latakplugin/gotennaproag/Yf0$d;

    iget-object v2, p0, Latakplugin/gotennaproag/Qf0;->e:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/Yf0;->a(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Yf0$d;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
