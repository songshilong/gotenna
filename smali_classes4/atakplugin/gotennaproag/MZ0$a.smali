.class Latakplugin/gotennaproag/MZ0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Wm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/MZ0;->u3(Latakplugin/gotennaproag/Vm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Vm;

.field final synthetic b:Latakplugin/gotennaproag/MZ0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/MZ0;Latakplugin/gotennaproag/Vm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/MZ0$a;->b:Latakplugin/gotennaproag/MZ0;

    iput-object p2, p0, Latakplugin/gotennaproag/MZ0$a;->a:Latakplugin/gotennaproag/Vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/MZ0$a;->a:Latakplugin/gotennaproag/Vm;

    iget-object v1, p0, Latakplugin/gotennaproag/MZ0$a;->b:Latakplugin/gotennaproag/MZ0;

    invoke-interface {v0, v1, p1}, Latakplugin/gotennaproag/Vm;->b(Latakplugin/gotennaproag/Lm;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Latakplugin/gotennaproag/GP1;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Km;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/MZ0$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/Km;Latakplugin/gotennaproag/nk1;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/MZ0$a;->b:Latakplugin/gotennaproag/MZ0;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/MZ0;->d(Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/ok1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Latakplugin/gotennaproag/MZ0$a;->a:Latakplugin/gotennaproag/Vm;

    iget-object v0, p0, Latakplugin/gotennaproag/MZ0$a;->b:Latakplugin/gotennaproag/MZ0;

    invoke-interface {p2, v0, p1}, Latakplugin/gotennaproag/Vm;->a(Latakplugin/gotennaproag/Lm;Latakplugin/gotennaproag/ok1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Latakplugin/gotennaproag/GP1;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Latakplugin/gotennaproag/GP1;->s(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MZ0$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
