.class Latakplugin/gotennaproag/Q51$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Q51;->v(Latakplugin/gotennaproag/en1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic c:Latakplugin/gotennaproag/en1;

.field final synthetic e:Latakplugin/gotennaproag/Q51;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Q51;Ljava/lang/Object;Latakplugin/gotennaproag/en1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Q51$c;->e:Latakplugin/gotennaproag/Q51;

    iput-object p2, p0, Latakplugin/gotennaproag/Q51$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/Q51$c;->c:Latakplugin/gotennaproag/en1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Q51$c;->e:Latakplugin/gotennaproag/Q51;

    iget-object v1, p0, Latakplugin/gotennaproag/Q51$c;->a:Ljava/lang/Object;

    iget-object v2, p0, Latakplugin/gotennaproag/Q51$c;->c:Latakplugin/gotennaproag/en1;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Q51;->u(Ljava/lang/Object;Latakplugin/gotennaproag/en1;)V

    return-void
.end method
