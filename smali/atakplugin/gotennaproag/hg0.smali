.class public final synthetic Latakplugin/gotennaproag/hg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Latakplugin/gotennaproag/jg0$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/jg0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/hg0;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/hg0;->c:Latakplugin/gotennaproag/jg0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hg0;->a:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/hg0;->c:Latakplugin/gotennaproag/jg0$a;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/jg0;->b(Ljava/lang/String;Latakplugin/gotennaproag/jg0$a;)V

    return-void
.end method
