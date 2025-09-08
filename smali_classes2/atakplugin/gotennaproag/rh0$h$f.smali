.class Latakplugin/gotennaproag/rh0$h$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/rh0$h$f$b;,
        Latakplugin/gotennaproag/rh0$h$f$a;
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

.field protected final b:Latakplugin/gotennaproag/rh0$h$f$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
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
            "Latakplugin/gotennaproag/rh0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/rh0$h$f$b;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/rh0$h$f$b;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Latakplugin/gotennaproag/rh0$h$f$b;->d(Latakplugin/gotennaproag/rh0$h$f$b;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$h$f;->a:Ljava/lang/Class;

    invoke-static {v0}, Latakplugin/gotennaproag/rh0$h$f;->q(Latakplugin/gotennaproag/rh0$h$f$b;)Latakplugin/gotennaproag/rh0$h$f$a;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$h$f;->b:Latakplugin/gotennaproag/rh0$h$f$a;

    return-void
.end method

.method static q(Latakplugin/gotennaproag/rh0$h$f$b;)Latakplugin/gotennaproag/rh0$h$f$a;
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

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$f;->b:Latakplugin/gotennaproag/rh0$h$f$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/rh0$h$f$a;->a(Latakplugin/gotennaproag/rh0;)Ljava/lang/Object;

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

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$f;->b:Latakplugin/gotennaproag/rh0$h$f$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/rh0$h$f$a;->b(Latakplugin/gotennaproag/rh0$b;)V

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

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$f;->b:Latakplugin/gotennaproag/rh0$h$f$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/rh0$h$f$a;->c(Latakplugin/gotennaproag/rh0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/rh0;)Z
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

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Latakplugin/gotennaproag/rh0$b;)Z
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
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Latakplugin/gotennaproag/rh0$b;Ljava/lang/Object;)V
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

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$f;->b:Latakplugin/gotennaproag/rh0$h$f$a;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/rh0$h$f$a;->f(Latakplugin/gotennaproag/rh0$b;Ljava/lang/Object;)V

    return-void
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$h$f;->b(Latakplugin/gotennaproag/rh0$b;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/rh0$h$f;->f(Latakplugin/gotennaproag/rh0$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Latakplugin/gotennaproag/rh0$b;I)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$f;->b:Latakplugin/gotennaproag/rh0$h$f$a;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/rh0$h$f$a;->h(Latakplugin/gotennaproag/rh0$b;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/rh0;I)Ljava/lang/Object;
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

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$f;->b:Latakplugin/gotennaproag/rh0$h$f$a;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/rh0$h$f$a;->i(Latakplugin/gotennaproag/rh0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$f;->b:Latakplugin/gotennaproag/rh0$h$f$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/rh0$h$f$a;->k(Latakplugin/gotennaproag/rh0;)I

    move-result p1

    return p1
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

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$f;->b:Latakplugin/gotennaproag/rh0$h$f$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/rh0$h$f$a;->l(Latakplugin/gotennaproag/rh0$b;)I

    move-result p1

    return p1
.end method

.method public m(Latakplugin/gotennaproag/rh0$b;ILjava/lang/Object;)V
    .locals 1
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

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$f;->b:Latakplugin/gotennaproag/rh0$h$f$a;

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/rh0$h$f$a;->m(Latakplugin/gotennaproag/rh0$b;ILjava/lang/Object;)V

    return-void
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$h$f;->a(Latakplugin/gotennaproag/rh0;)Ljava/lang/Object;

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
