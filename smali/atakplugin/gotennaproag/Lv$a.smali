.class final Latakplugin/gotennaproag/Lv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Lv;->v(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;
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

.field final synthetic b:Latakplugin/gotennaproag/vw;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/vw;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Lv$a;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Latakplugin/gotennaproag/Lv$a;->b:Latakplugin/gotennaproag/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/xv;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Lv$a;->a:Ljava/lang/ClassLoader;

    iget-object v1, p0, Latakplugin/gotennaproag/Lv$a;->b:Latakplugin/gotennaproag/vw;

    invoke-static {v1}, Latakplugin/gotennaproag/Lv;->c(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Lv;->w(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/xv;)Latakplugin/gotennaproag/xv;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Lv$a;->a()Latakplugin/gotennaproag/xv;

    move-result-object v0

    return-object v0
.end method
