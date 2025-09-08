.class Latakplugin/gotennaproag/WQ0$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/u40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/u40;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/WQ0$c;->a:Latakplugin/gotennaproag/u40;

    return-void
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

    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$c;->a:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

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

    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$c;->a:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->j(Latakplugin/gotennaproag/u40$c;)V

    return-object p0
.end method

.method public P0(Latakplugin/gotennaproag/KK$l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    const/4 p1, 0x0

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

    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$c;->a:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40;->h(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

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
            "registry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/WQ0$c;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/vQ0;

    if-eqz v0, :cond_0

    invoke-interface {p4, v0}, Latakplugin/gotennaproag/vQ0$a;->e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    :cond_0
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
            "registry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/WQ0$c;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/vQ0;

    if-eqz p3, :cond_0

    invoke-interface {p4, p3}, Latakplugin/gotennaproag/vQ0$a;->e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    :cond_0
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
            "descriptor",
            "defaultInstance"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "newEmptyTargetForField() called on FieldSet object"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$c;->a:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->B(Latakplugin/gotennaproag/u40$c;)Z

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

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/WQ0$c;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/WQ0$c;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Latakplugin/gotennaproag/NQ0;

    invoke-interface {p4}, Latakplugin/gotennaproag/NQ0;->toBuilder()Latakplugin/gotennaproag/NQ0$a;

    move-result-object p4

    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Latakplugin/gotennaproag/Us;->F(ILatakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    invoke-interface {p4}, Latakplugin/gotennaproag/NQ0$a;->K()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Latakplugin/gotennaproag/WQ0$c;->i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    return-void

    :cond_0
    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Latakplugin/gotennaproag/Us;->F(ILatakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0$a;->K()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Latakplugin/gotennaproag/WQ0$c;->i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Latakplugin/gotennaproag/Us;->F(ILatakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0$a;->K()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Latakplugin/gotennaproag/WQ0$c;->V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    :goto_0
    return-void
.end method

.method public f(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/WQ0$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "defaultInstance"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "newMergeTargetForField() called on FieldSet object"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finish()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "finish() called on FieldSet object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/WQ0$c;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/WQ0$c;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Latakplugin/gotennaproag/NQ0;

    invoke-interface {p4}, Latakplugin/gotennaproag/NQ0;->toBuilder()Latakplugin/gotennaproag/NQ0$a;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    invoke-interface {p4}, Latakplugin/gotennaproag/NQ0$a;->K()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Latakplugin/gotennaproag/WQ0$c;->i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    return-void

    :cond_0
    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0$a;->K()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Latakplugin/gotennaproag/WQ0$c;->i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0$a;->K()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Latakplugin/gotennaproag/WQ0$c;->V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    :goto_0
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
            "registry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p4

    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/WQ0$c;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/vQ0;

    if-eqz p3, :cond_0

    invoke-interface {p4, p3}, Latakplugin/gotennaproag/vQ0$a;->e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    :cond_0
    invoke-virtual {p1, p4, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    invoke-interface {p4}, Latakplugin/gotennaproag/vQ0$a;->K()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/HU1$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/HU1$d;->c:Latakplugin/gotennaproag/HU1$d;

    return-object p1

    :cond_0
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

    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$c;->a:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

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

    sget-object v0, Latakplugin/gotennaproag/WQ0$e$a;->c:Latakplugin/gotennaproag/WQ0$e$a;

    return-object v0
.end method

.method public n1(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/KK$g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public r2(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/WQ0$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    return-object p0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getDescriptorForType() called on FieldSet object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object v0, p0, Latakplugin/gotennaproag/WQ0$c;->a:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/u40;->Q(Latakplugin/gotennaproag/u40$c;ILjava/lang/Object;)V

    return-object p0
.end method
