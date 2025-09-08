.class final Latakplugin/gotennaproag/yx1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/R0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Latakplugin/gotennaproag/A61;

.field b:Latakplugin/gotennaproag/ak1;

.field final c:Latakplugin/gotennaproag/dk1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/dk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/yx1$c;->b:Latakplugin/gotennaproag/ak1;

    iput-object p2, p0, Latakplugin/gotennaproag/yx1$c;->c:Latakplugin/gotennaproag/dk1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ak1;->n()Latakplugin/gotennaproag/A61;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/yx1$c;->a:Latakplugin/gotennaproag/A61;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/R0$c;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yx1$c;->b:Latakplugin/gotennaproag/ak1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ak1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/yx1$c;->b:Latakplugin/gotennaproag/ak1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ak1;->n()Latakplugin/gotennaproag/A61;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/A61;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/yx1$c;->b:Latakplugin/gotennaproag/ak1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ak1;->n()Latakplugin/gotennaproag/A61;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->j()Latakplugin/gotennaproag/A61;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/yx1$c;->b:Latakplugin/gotennaproag/ak1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ak1;->m(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/ak1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/yx1$c;->c:Latakplugin/gotennaproag/dk1;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/ak1;->l(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    iget-object p2, p1, Latakplugin/gotennaproag/ck1;->a:Latakplugin/gotennaproag/ak1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ak1;->p()Latakplugin/gotennaproag/ak1;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/yx1$c;->a:Latakplugin/gotennaproag/A61;

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/ak1;->m(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/ak1;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/yx1$c;->b:Latakplugin/gotennaproag/ak1;

    iget-object p1, p1, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/yx1$c;->b:Latakplugin/gotennaproag/ak1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ak1;->p()Latakplugin/gotennaproag/ak1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/yx1$c;->c:Latakplugin/gotennaproag/dk1;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/ak1;->l(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    iget-object p2, p1, Latakplugin/gotennaproag/ck1;->a:Latakplugin/gotennaproag/ak1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ak1;->p()Latakplugin/gotennaproag/ak1;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/yx1$c;->a:Latakplugin/gotennaproag/A61;

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/ak1;->m(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/ak1;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/yx1$c;->b:Latakplugin/gotennaproag/ak1;

    iget-object p1, p1, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    return-object p1
.end method
