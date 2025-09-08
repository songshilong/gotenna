.class Latakplugin/gotennaproag/ex0$a;
.super Latakplugin/gotennaproag/dn1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ex0;->i(Latakplugin/gotennaproag/GF1;Latakplugin/gotennaproag/dx0;)Latakplugin/gotennaproag/en1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/GF1;

.field final synthetic b:Latakplugin/gotennaproag/ex0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ex0;Latakplugin/gotennaproag/GF1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ex0$a;->b:Latakplugin/gotennaproag/ex0;

    iput-object p2, p0, Latakplugin/gotennaproag/ex0$a;->a:Latakplugin/gotennaproag/GF1;

    invoke-direct {p0}, Latakplugin/gotennaproag/dn1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/E30;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ex0$a;->a:Latakplugin/gotennaproag/GF1;

    iget-object v1, p0, Latakplugin/gotennaproag/ex0$a;->b:Latakplugin/gotennaproag/ex0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/E30;->a()Latakplugin/gotennaproag/FK;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/ex0;->a(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/sF1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/E30;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/GF1;->a(Latakplugin/gotennaproag/sF1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Latakplugin/gotennaproag/FK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ex0$a;->a:Latakplugin/gotennaproag/GF1;

    iget-object v1, p0, Latakplugin/gotennaproag/ex0$a;->b:Latakplugin/gotennaproag/ex0;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/ex0;->a(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/sF1;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GF1;->e(Latakplugin/gotennaproag/sF1;)V

    return-void
.end method

.method public g(Latakplugin/gotennaproag/FK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ex0$a;->a:Latakplugin/gotennaproag/GF1;

    iget-object v1, p0, Latakplugin/gotennaproag/ex0$a;->b:Latakplugin/gotennaproag/ex0;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/ex0;->a(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/sF1;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GF1;->o(Latakplugin/gotennaproag/sF1;)V

    return-void
.end method
