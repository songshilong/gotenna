.class final Latakplugin/gotennaproag/Nv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Nv;->O(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Latakplugin/gotennaproag/xv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Nv$b;->a:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/xv;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Nv$b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vw;->j(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/vw;

    move-result-object v0

    const-string v1, "reference.conf"

    invoke-static {v1, v0}, Latakplugin/gotennaproag/U51;->u(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/U51;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U51;->x()Latakplugin/gotennaproag/sw;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/sw;->Q()Latakplugin/gotennaproag/xv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nv$b;->a()Latakplugin/gotennaproag/xv;

    move-result-object v0

    return-object v0
.end method
