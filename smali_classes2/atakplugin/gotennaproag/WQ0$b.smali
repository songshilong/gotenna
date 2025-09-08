.class Latakplugin/gotennaproag/WQ0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/WQ0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/WQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/vQ0$a;

.field private b:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/vQ0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/WQ0$b;->b:Z

    iput-object p1, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    return-void
.end method

.method private l(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/WQ0$b;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/vQ0$a;->q8(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/WQ0$b;->b:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private m(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "defaultInstance"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vQ0$a;->F2(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/VQ0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B0(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/WQ0$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/vQ0$a;->B0(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;

    return-object p0
.end method

.method public P0(Latakplugin/gotennaproag/KK$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/VQ0;->P0(Latakplugin/gotennaproag/KK$l;)Z

    move-result p1

    return p1
.end method

.method public V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/NQ0$a;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/NQ0$a;

    invoke-interface {p2}, Latakplugin/gotennaproag/NQ0$a;->K()Latakplugin/gotennaproag/NQ0;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/vQ0$a;->V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;

    return-object p0
.end method

.method public a(Latakplugin/gotennaproag/RZ;Ljava/lang/String;)Latakplugin/gotennaproag/RZ$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "registry",
            "name"
        }
    .end annotation

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/RZ;->p(Ljava/lang/String;)Latakplugin/gotennaproag/RZ$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {p4, p3}, Latakplugin/gotennaproag/vQ0$a;->F2(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    :goto_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/WQ0$b;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/vQ0;

    if-eqz v0, :cond_1

    invoke-interface {p4, v0}, Latakplugin/gotennaproag/vQ0$a;->e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    :cond_1
    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result p3

    invoke-virtual {p1, p3, p4, p2}, Latakplugin/gotennaproag/Us;->F(ILatakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0$a;->K()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {p4, p3}, Latakplugin/gotennaproag/vQ0$a;->F2(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    :goto_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/WQ0$b;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/vQ0;

    if-eqz p3, :cond_1

    invoke-interface {p4, p3}, Latakplugin/gotennaproag/vQ0$a;->e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    :cond_1
    invoke-interface {p4, p1, p2}, Latakplugin/gotennaproag/vQ0$a;->g0(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0$a;->K()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/WQ0$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "defaultInstance"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vQ0$a;->F2(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    :goto_0
    new-instance p2, Latakplugin/gotennaproag/WQ0$b;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/WQ0$b;-><init>(Latakplugin/gotennaproag/vQ0$a;)V

    return-object p2
.end method

.method public d2(Latakplugin/gotennaproag/KK$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/VQ0;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result p1

    return p1
.end method

.method public e(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/WQ0$b;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/WQ0$b;->l(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result p3

    invoke-virtual {p1, p3, v0, p2}, Latakplugin/gotennaproag/Us;->F(ILatakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    return-void

    :cond_0
    invoke-direct {p0, p3, p4}, Latakplugin/gotennaproag/WQ0$b;->m(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/WQ0$b;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/vQ0;

    invoke-interface {p4, v0}, Latakplugin/gotennaproag/vQ0$a;->e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3, p4}, Latakplugin/gotennaproag/WQ0$b;->m(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    :goto_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Latakplugin/gotennaproag/Us;->F(ILatakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0$a;->K()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Latakplugin/gotennaproag/WQ0$b;->i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    goto :goto_1

    :cond_2
    invoke-direct {p0, p3, p4}, Latakplugin/gotennaproag/WQ0$b;->m(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Latakplugin/gotennaproag/Us;->F(ILatakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0$a;->K()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Latakplugin/gotennaproag/WQ0$b;->V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    :goto_1
    return-void
.end method

.method public f(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/WQ0$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "defaultInstance"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/WQ0$b;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/WQ0$b;->l(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Latakplugin/gotennaproag/WQ0$b;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/WQ0$b;-><init>(Latakplugin/gotennaproag/vQ0$a;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/WQ0$b;->m(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/WQ0$b;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/vQ0;

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vQ0$a;->e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/WQ0$b;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/WQ0$b;-><init>(Latakplugin/gotennaproag/vQ0$a;)V

    return-object p1
.end method

.method public finish()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    return-object v0
.end method

.method public g(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/WQ0$b;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/WQ0$b;->l(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    return-void

    :cond_0
    invoke-direct {p0, p3, p4}, Latakplugin/gotennaproag/WQ0$b;->m(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/WQ0$b;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/vQ0;

    invoke-interface {p4, v0}, Latakplugin/gotennaproag/vQ0$a;->e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3, p4}, Latakplugin/gotennaproag/WQ0$b;->m(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    :goto_0
    invoke-virtual {p1, p4, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0$a;->K()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Latakplugin/gotennaproag/WQ0$b;->i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    goto :goto_1

    :cond_2
    invoke-direct {p0, p3, p4}, Latakplugin/gotennaproag/WQ0$b;->m(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0$a;->K()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Latakplugin/gotennaproag/WQ0$b;->V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    :goto_1
    return-void
.end method

.method public h(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {p4, p3}, Latakplugin/gotennaproag/vQ0$a;->F2(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    :goto_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/WQ0$b;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/vQ0;

    if-eqz p3, :cond_1

    invoke-interface {p4, p3}, Latakplugin/gotennaproag/vQ0$a;->e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    :cond_1
    invoke-virtual {p1, p4, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0$a;->K()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/HU1$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/HU1$d;->c:Latakplugin/gotennaproag/HU1$d;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    instance-of p1, p1, Latakplugin/gotennaproag/mh0$f;

    if-eqz p1, :cond_1

    sget-object p1, Latakplugin/gotennaproag/HU1$d;->e:Latakplugin/gotennaproag/HU1$d;

    return-object p1

    :cond_1
    sget-object p1, Latakplugin/gotennaproag/HU1$d;->a:Latakplugin/gotennaproag/HU1$d;

    return-object p1
.end method

.method public i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Latakplugin/gotennaproag/NQ0$a;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/WQ0$b;->l(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    check-cast p2, Latakplugin/gotennaproag/NQ0$a;

    invoke-interface {p2}, Latakplugin/gotennaproag/NQ0$a;->K()Latakplugin/gotennaproag/NQ0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/vQ0$a;->i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/vQ0$a;->i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;

    return-object p0
.end method

.method public j(Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/KK$b;I)Latakplugin/gotennaproag/RZ$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "registry",
            "containingType",
            "fieldNumber"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/RZ;->q(Latakplugin/gotennaproag/KK$b;I)Latakplugin/gotennaproag/RZ$c;

    move-result-object p1

    return-object p1
.end method

.method public k()Latakplugin/gotennaproag/WQ0$e$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/WQ0$e$a;->a:Latakplugin/gotennaproag/WQ0$e$a;

    return-object v0
.end method

.method public n1(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/KK$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/VQ0;->n1(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/KK$g;

    move-result-object p1

    return-object p1
.end method

.method public r2(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/WQ0$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/vQ0$a;->r2(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/vQ0$a;

    return-object p0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {v0}, Latakplugin/gotennaproag/vQ0$a;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method public z0(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/NQ0$a;

    if-eqz v0, :cond_0

    check-cast p3, Latakplugin/gotennaproag/NQ0$a;

    invoke-interface {p3}, Latakplugin/gotennaproag/NQ0$a;->K()Latakplugin/gotennaproag/NQ0;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$b;->a:Latakplugin/gotennaproag/vQ0$a;

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/vQ0$a;->z0(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;

    return-object p0
.end method
