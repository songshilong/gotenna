.class public Latakplugin/gotennaproag/mh0$n;
.super Latakplugin/gotennaproag/JZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Latakplugin/gotennaproag/vQ0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/JZ<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/mh0$l;

.field private final b:Ljava/lang/Class;

.field private final c:Latakplugin/gotennaproag/vQ0;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Latakplugin/gotennaproag/JZ$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/mh0$l;Ljava/lang/Class;Latakplugin/gotennaproag/vQ0;Latakplugin/gotennaproag/JZ$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptorRetriever",
            "singularType",
            "messageDefaultInstance",
            "extensionType"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JZ;-><init>()V

    const-class v0, Latakplugin/gotennaproag/vQ0;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bad messageDefaultInstance for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/mh0$n;->a:Latakplugin/gotennaproag/mh0$l;

    iput-object p2, p0, Latakplugin/gotennaproag/mh0$n;->b:Ljava/lang/Class;

    iput-object p3, p0, Latakplugin/gotennaproag/mh0$n;->c:Latakplugin/gotennaproag/vQ0;

    const-class p1, Latakplugin/gotennaproag/zb1;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const-class p3, Latakplugin/gotennaproag/KK$f;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "valueOf"

    invoke-static {p2, p3, p1}, Latakplugin/gotennaproag/mh0;->Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$n;->d:Ljava/lang/reflect/Method;

    const-string p1, "getValueDescriptor"

    new-array p3, v0, [Ljava/lang/Class;

    invoke-static {p2, p1, p3}, Latakplugin/gotennaproag/mh0;->Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$n;->e:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$n;->d:Ljava/lang/reflect/Method;

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$n;->e:Ljava/lang/reflect/Method;

    :goto_1
    iput-object p4, p0, Latakplugin/gotennaproag/mh0$n;->f:Latakplugin/gotennaproag/JZ$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$n;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$n;->c:Latakplugin/gotennaproag/vQ0;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$n;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/mh0$n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/HU1$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$n;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Latakplugin/gotennaproag/NQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$n;->j()Latakplugin/gotennaproag/vQ0;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$n;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$n;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    return v0
.end method

.method protected g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$n;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->x:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/mh0$n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Latakplugin/gotennaproag/KK$g;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$n;->a:Latakplugin/gotennaproag/mh0$l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/mh0$l;->getDescriptor()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getDescriptor() called before internalInit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected i()Latakplugin/gotennaproag/JZ$a;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$n;->f:Latakplugin/gotennaproag/JZ$a;

    return-object v0
.end method

.method public j()Latakplugin/gotennaproag/vQ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$n;->c:Latakplugin/gotennaproag/vQ0;

    return-object v0
.end method

.method protected l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$n;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/mh0$e;->a:[I

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/mh0$n;->d:Ljava/lang/reflect/Method;

    check-cast p1, Latakplugin/gotennaproag/KK$f;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/mh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/mh0$n;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/mh0$n;->c:Latakplugin/gotennaproag/vQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    check-cast p1, Latakplugin/gotennaproag/vQ0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/vQ0$a;->e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/vQ0$a;->build()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    return-object p1
.end method

.method protected m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$n;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/mh0$e;->a:[I

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/mh0$n;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/mh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$n;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->x:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/mh0$n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Latakplugin/gotennaproag/KK$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$n;->a:Latakplugin/gotennaproag/mh0$l;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/mh0$n$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/mh0$n$a;-><init>(Latakplugin/gotennaproag/mh0$n;Latakplugin/gotennaproag/KK$g;)V

    iput-object v0, p0, Latakplugin/gotennaproag/mh0$n;->a:Latakplugin/gotennaproag/mh0$l;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
