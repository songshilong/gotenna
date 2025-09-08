.class final Latakplugin/gotennaproag/Nv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Nv;->g(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;
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

    iput-object p1, p0, Latakplugin/gotennaproag/Nv$a;->a:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/xv;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Nv$a;->a:Ljava/lang/ClassLoader;

    invoke-static {v0}, Latakplugin/gotennaproag/Nv;->d(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/Nv;->I()Latakplugin/gotennaproag/xv;

    move-result-object v1

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/xv;->b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/xv;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/xv;->resolve()Latakplugin/gotennaproag/xv;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nv$a;->a()Latakplugin/gotennaproag/xv;

    move-result-object v0

    return-object v0
.end method
