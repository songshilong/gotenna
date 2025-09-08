.class Latakplugin/gotennaproag/Rq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/VC0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Rq0;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Latakplugin/gotennaproag/Rq0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Rq0;Z)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Rq0$a;->b:Latakplugin/gotennaproag/Rq0;

    iput-boolean p2, p0, Latakplugin/gotennaproag/Rq0$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Z8;)[B
    .locals 1

    check-cast p1, Latakplugin/gotennaproag/JS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Rq0$a;->a:Z

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xS;->m(Z)[B

    move-result-object p1

    return-object p1
.end method
