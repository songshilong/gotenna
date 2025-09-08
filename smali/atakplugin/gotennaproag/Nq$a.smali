.class Latakplugin/gotennaproag/Nq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/jL0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Nq;->e(Latakplugin/gotennaproag/jL0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/jL0$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Nq;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Nq;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Nq$a;->a:Latakplugin/gotennaproag/Nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/jL0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Nq$a;->b(Latakplugin/gotennaproag/jL0;Z)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/jL0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/Nq$a;->a:Latakplugin/gotennaproag/Nq;

    invoke-static {p2, p1}, Latakplugin/gotennaproag/Nq;->a(Latakplugin/gotennaproag/Nq;Latakplugin/gotennaproag/jL0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/Nq$a;->a:Latakplugin/gotennaproag/Nq;

    invoke-static {p2}, Latakplugin/gotennaproag/Nq;->b(Latakplugin/gotennaproag/Nq;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Latakplugin/gotennaproag/Nq;->c(Latakplugin/gotennaproag/Nq;Latakplugin/gotennaproag/jL0;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/Nq$a;->a:Latakplugin/gotennaproag/Nq;

    invoke-static {p1}, Latakplugin/gotennaproag/Nq;->d(Latakplugin/gotennaproag/Nq;)V

    :cond_1
    return-void
.end method
