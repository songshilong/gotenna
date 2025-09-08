.class final Latakplugin/gotennaproag/mh0$m$d;
.super Latakplugin/gotennaproag/mh0$m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mh0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private k:Latakplugin/gotennaproag/KK$e;

.field private final l:Ljava/lang/reflect/Method;

.field private final m:Ljava/lang/reflect/Method;

.field private n:Z

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseName",
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/mh0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/mh0$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/mh0$m$e;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->o()Latakplugin/gotennaproag/KK$e;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/mh0$m$d;->k:Latakplugin/gotennaproag/KK$e;

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m$e;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Latakplugin/gotennaproag/KK$f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "valueOf"

    invoke-static {v0, v3, v2}, Latakplugin/gotennaproag/mh0;->Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/mh0$m$d;->l:Ljava/lang/reflect/Method;

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m$e;->a:Ljava/lang/Class;

    const-string v2, "getValueDescriptor"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Latakplugin/gotennaproag/mh0;->Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/mh0$m$d;->m:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->H()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Latakplugin/gotennaproag/mh0$m$d;->n:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Value"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {p3, p1, v3}, Latakplugin/gotennaproag/mh0;->Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$m$d;->o:Ljava/lang/reflect/Method;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Class;

    aput-object v5, p3, v4

    invoke-static {p4, p1, p3}, Latakplugin/gotennaproag/mh0;->Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$m$d;->p:Ljava/lang/reflect/Method;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Class;

    aput-object v5, p3, v4

    aput-object v5, p3, v1

    invoke-static {p4, p1, p3}, Latakplugin/gotennaproag/mh0;->Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$m$d;->q:Ljava/lang/reflect/Method;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "add"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    aput-object v5, p2, v4

    invoke-static {p4, p1, p2}, Latakplugin/gotennaproag/mh0;->Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$m$d;->r:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public l(Latakplugin/gotennaproag/mh0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$m$e;->k(Latakplugin/gotennaproag/mh0;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/mh0$m$d;->y(Latakplugin/gotennaproag/mh0;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n(Latakplugin/gotennaproag/mh0$f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$m$e;->z(Latakplugin/gotennaproag/mh0$f;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/mh0$m$d;->t(Latakplugin/gotennaproag/mh0$f;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q(Latakplugin/gotennaproag/mh0$f;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "builder",
            "index",
            "value"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/mh0$m$d;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m$d;->q:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p3, Latakplugin/gotennaproag/KK$f;

    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$f;->getNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/mh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m$d;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, v1, p3}, Latakplugin/gotennaproag/mh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/mh0$m$e;->q(Latakplugin/gotennaproag/mh0$f;ILjava/lang/Object;)V

    return-void
.end method

.method public r(Latakplugin/gotennaproag/mh0$f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/mh0$m$d;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m$d;->r:Ljava/lang/reflect/Method;

    check-cast p2, Latakplugin/gotennaproag/KK$f;

    invoke-virtual {p2}, Latakplugin/gotennaproag/KK$f;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/mh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m$d;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p2}, Latakplugin/gotennaproag/mh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/mh0$m$e;->r(Latakplugin/gotennaproag/mh0$f;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Latakplugin/gotennaproag/mh0$f;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/mh0$m$d;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m$d;->p:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/mh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Latakplugin/gotennaproag/mh0$m$d;->k:Latakplugin/gotennaproag/KK$e;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/KK$e;->i(I)Latakplugin/gotennaproag/KK$f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m$d;->m:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/mh0$m$e;->t(Latakplugin/gotennaproag/mh0$f;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/mh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Latakplugin/gotennaproag/mh0;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "index"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/mh0$m$d;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m$d;->o:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/mh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Latakplugin/gotennaproag/mh0$m$d;->k:Latakplugin/gotennaproag/KK$e;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/KK$e;->i(I)Latakplugin/gotennaproag/KK$f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m$d;->m:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/mh0$m$e;->y(Latakplugin/gotennaproag/mh0;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/mh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
