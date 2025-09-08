.class Latakplugin/gotennaproag/cx0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cx0;->a(Latakplugin/gotennaproag/en1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/en1;

.field final synthetic c:Latakplugin/gotennaproag/cx0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cx0;Latakplugin/gotennaproag/en1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cx0$a;->c:Latakplugin/gotennaproag/cx0;

    iput-object p2, p0, Latakplugin/gotennaproag/cx0$a;->a:Latakplugin/gotennaproag/en1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/cx0$a;->c:Latakplugin/gotennaproag/cx0;

    iget-object v1, p0, Latakplugin/gotennaproag/cx0$a;->a:Latakplugin/gotennaproag/en1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/cx0;->l(Latakplugin/gotennaproag/en1;)V

    return-void
.end method
