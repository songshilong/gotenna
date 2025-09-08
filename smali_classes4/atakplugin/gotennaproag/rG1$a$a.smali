.class Latakplugin/gotennaproag/rG1$a$a;
.super Latakplugin/gotennaproag/gg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/rG1$a;->k(Latakplugin/gotennaproag/N8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Latakplugin/gotennaproag/N8;

.field final synthetic h:Latakplugin/gotennaproag/rG1$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/rG1$a;Ljava/lang/Class;Latakplugin/gotennaproag/N8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/rG1$a$a;->h:Latakplugin/gotennaproag/rG1$a;

    iput-object p3, p0, Latakplugin/gotennaproag/rG1$a$a;->g:Latakplugin/gotennaproag/N8;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/gg;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rG1$a$a;->g:Latakplugin/gotennaproag/N8;

    invoke-virtual {v0}, Latakplugin/gotennaproag/N8;->h()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rG1$a$a;->h:Latakplugin/gotennaproag/rG1$a;

    invoke-static {v1}, Latakplugin/gotennaproag/rG1$a;->b(Latakplugin/gotennaproag/rG1$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/O8;->e([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/uF1;->m()Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public P(Latakplugin/gotennaproag/ua0;)Latakplugin/gotennaproag/FA1;
    .locals 1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/gg;->P(Latakplugin/gotennaproag/ua0;)Latakplugin/gotennaproag/FA1;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/rG1$a$a$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/rG1$a$a$a;-><init>(Latakplugin/gotennaproag/rG1$a$a;Latakplugin/gotennaproag/FA1;)V

    return-object v0
.end method

.method protected Q(Latakplugin/gotennaproag/ua0;Ljava/lang/Object;)Latakplugin/gotennaproag/FA1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/rG1$a$a;->h:Latakplugin/gotennaproag/rG1$a;

    iget-object v1, p0, Latakplugin/gotennaproag/rG1$a$a;->g:Latakplugin/gotennaproag/N8;

    invoke-static {v0, p1, v1, p2}, Latakplugin/gotennaproag/rG1$a;->c(Latakplugin/gotennaproag/rG1$a;Latakplugin/gotennaproag/ua0;Latakplugin/gotennaproag/N8;Ljava/lang/Object;)Latakplugin/gotennaproag/FA1;

    move-result-object p1

    return-object p1
.end method

.method protected k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
