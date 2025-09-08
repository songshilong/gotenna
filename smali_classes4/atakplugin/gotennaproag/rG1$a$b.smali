.class Latakplugin/gotennaproag/rG1$a$b;
.super Latakplugin/gotennaproag/FA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/rG1$a;->g(Latakplugin/gotennaproag/ua0;Latakplugin/gotennaproag/N8;Ljava/lang/Object;)Latakplugin/gotennaproag/FA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/N8;

.field final synthetic b:Latakplugin/gotennaproag/ua0;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Latakplugin/gotennaproag/rG1$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/rG1$a;Latakplugin/gotennaproag/N8;Latakplugin/gotennaproag/ua0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/rG1$a$b;->d:Latakplugin/gotennaproag/rG1$a;

    iput-object p2, p0, Latakplugin/gotennaproag/rG1$a$b;->a:Latakplugin/gotennaproag/N8;

    iput-object p3, p0, Latakplugin/gotennaproag/rG1$a$b;->b:Latakplugin/gotennaproag/ua0;

    iput-object p4, p0, Latakplugin/gotennaproag/rG1$a$b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Latakplugin/gotennaproag/FA1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rG1$a$b;->a:Latakplugin/gotennaproag/N8;

    invoke-virtual {v0}, Latakplugin/gotennaproag/N8;->j()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rG1$a$b;->d:Latakplugin/gotennaproag/rG1$a;

    invoke-static {v1}, Latakplugin/gotennaproag/rG1$a;->b(Latakplugin/gotennaproag/rG1$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/O8;->e([Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/rG1$a$b;->b:Latakplugin/gotennaproag/ua0;

    iget-object v2, p0, Latakplugin/gotennaproag/rG1$a$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Latakplugin/gotennaproag/ua0;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
