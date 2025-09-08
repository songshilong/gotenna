.class Latakplugin/gotennaproag/rh0$h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rh0$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rh0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/rh0$h$i$b;,
        Latakplugin/gotennaproag/rh0$h$i$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final b:Latakplugin/gotennaproag/KK$g;

.field protected final c:Z

.field protected final d:Z

.field protected final e:Latakplugin/gotennaproag/rh0$h$i$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseName",
            "messageClass",
            "builderClass",
            "containingOneofCamelCaseName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/rh0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->w()Latakplugin/gotennaproag/KK$l;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    iput-boolean v10, v0, Latakplugin/gotennaproag/rh0$h$i;->c:Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->b()Latakplugin/gotennaproag/KK$h;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$h;->A()Latakplugin/gotennaproag/KK$h$b;

    move-result-object v1

    sget-object v4, Latakplugin/gotennaproag/KK$h$b;->i:Latakplugin/gotennaproag/KK$h$b;

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->B()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->b()Latakplugin/gotennaproag/KK$h;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$h;->A()Latakplugin/gotennaproag/KK$h$b;

    move-result-object v1

    sget-object v4, Latakplugin/gotennaproag/KK$h$b;->e:Latakplugin/gotennaproag/KK$h$b;

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->A()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v10, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v1

    sget-object v4, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v11, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v11, v2

    :goto_2
    iput-boolean v11, v0, Latakplugin/gotennaproag/rh0$h$i;->d:Z

    new-instance v1, Latakplugin/gotennaproag/rh0$h$i$b;

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v11}, Latakplugin/gotennaproag/rh0$h$i$b;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    move-object v2, p1

    iput-object v2, v0, Latakplugin/gotennaproag/rh0$h$i;->b:Latakplugin/gotennaproag/KK$g;

    invoke-static {v1}, Latakplugin/gotennaproag/rh0$h$i$b;->i(Latakplugin/gotennaproag/rh0$h$i$b;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Latakplugin/gotennaproag/rh0$h$i;->a:Ljava/lang/Class;

    invoke-static {v1}, Latakplugin/gotennaproag/rh0$h$i;->q(Latakplugin/gotennaproag/rh0$h$i$b;)Latakplugin/gotennaproag/rh0$h$i$a;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/rh0$h$i;->e:Latakplugin/gotennaproag/rh0$h$i$a;

    return-void
.end method

.method static q(Latakplugin/gotennaproag/rh0$h$i$b;)Latakplugin/gotennaproag/rh0$h$i$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessor"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rh0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$i;->e:Latakplugin/gotennaproag/rh0$h$i$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/rh0$h$i$a;->a(Latakplugin/gotennaproag/rh0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/rh0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$i;->e:Latakplugin/gotennaproag/rh0$h$i$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/rh0$h$i$a;->b(Latakplugin/gotennaproag/rh0$b;)V

    return-void
.end method

.method public c(Latakplugin/gotennaproag/rh0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$i;->e:Latakplugin/gotennaproag/rh0$h$i$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/rh0$h$i$a;->c(Latakplugin/gotennaproag/rh0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/rh0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/rh0$h$i;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Latakplugin/gotennaproag/rh0$h$i;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$i;->e:Latakplugin/gotennaproag/rh0$h$i$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/rh0$h$i$a;->f(Latakplugin/gotennaproag/rh0;)I

    move-result p1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$i;->b:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$h$i;->a(Latakplugin/gotennaproag/rh0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$i;->b:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$i;->e:Latakplugin/gotennaproag/rh0$h$i$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/rh0$h$i$a;->d(Latakplugin/gotennaproag/rh0;)Z

    move-result p1

    return p1
.end method

.method public e(Latakplugin/gotennaproag/rh0$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/rh0$h$i;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Latakplugin/gotennaproag/rh0$h$i;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$i;->e:Latakplugin/gotennaproag/rh0$h$i$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/rh0$h$i$a;->h(Latakplugin/gotennaproag/rh0$b;)I

    move-result p1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$i;->b:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$h$i;->c(Latakplugin/gotennaproag/rh0$b;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$i;->b:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$i;->e:Latakplugin/gotennaproag/rh0$h$i$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/rh0$h$i$a;->e(Latakplugin/gotennaproag/rh0$b;)Z

    move-result p1

    return p1
.end method

.method public f(Latakplugin/gotennaproag/rh0$b;Ljava/lang/Object;)V
    .locals 0
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Latakplugin/gotennaproag/rh0$b;Ljava/lang/Object;)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$i;->e:Latakplugin/gotennaproag/rh0$h$i$a;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/rh0$h$i$a;->g(Latakplugin/gotennaproag/rh0$b;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/rh0$b;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Latakplugin/gotennaproag/rh0;I)Ljava/lang/Object;
    .locals 0
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Latakplugin/gotennaproag/vQ0$a;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Latakplugin/gotennaproag/rh0;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Latakplugin/gotennaproag/rh0$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)I"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Latakplugin/gotennaproag/rh0$b;ILjava/lang/Object;)V
    .locals 0
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "setRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Latakplugin/gotennaproag/rh0$b;)Latakplugin/gotennaproag/vQ0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)",
            "Latakplugin/gotennaproag/vQ0$a;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Latakplugin/gotennaproag/rh0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$h$i;->a(Latakplugin/gotennaproag/rh0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Latakplugin/gotennaproag/rh0$b;I)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;I)",
            "Latakplugin/gotennaproag/vQ0$a;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
