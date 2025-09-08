.class public final synthetic Latakplugin/gotennaproag/jH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/nH0$b;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/nH0$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/jH0;->a:Latakplugin/gotennaproag/nH0$b;

    iput-object p2, p0, Latakplugin/gotennaproag/jH0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/jH0;->a:Latakplugin/gotennaproag/nH0$b;

    iget-object v1, p0, Latakplugin/gotennaproag/jH0;->c:Ljava/util/List;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/nH0;->a(Latakplugin/gotennaproag/nH0$b;Ljava/util/List;)V

    return-void
.end method
