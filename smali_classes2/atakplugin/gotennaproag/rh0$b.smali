.class public abstract Latakplugin/gotennaproag/rh0$b;
.super Latakplugin/gotennaproag/W0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/rh0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Latakplugin/gotennaproag/rh0$b<",
        "TBuilderT;>;>",
        "Latakplugin/gotennaproag/W0$a<",
        "TBuilderT;>;"
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/rh0$c;

.field private c:Latakplugin/gotennaproag/rh0$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/rh0$b<",
            "TBuilderT;>.a;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/rh0$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/rh0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderParent"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/W0$a;-><init>()V

    .line 3
    invoke-static {}, Latakplugin/gotennaproag/GN1;->M()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rh0$b;->f:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$b;->a:Latakplugin/gotennaproag/rh0$c;

    return-void
.end method

.method private P9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/GN1;",
            ")TBuilderT;"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$b;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method static synthetic s9(Latakplugin/gotennaproag/rh0$b;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$b;->y9()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private y9()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->A9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/rh0$h;->a(Latakplugin/gotennaproag/rh0$h;)Latakplugin/gotennaproag/KK$b;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v3}, Latakplugin/gotennaproag/KK$g;->l()Latakplugin/gotennaproag/KK$l;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$l;->l()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/rh0$b;->P0(Latakplugin/gotennaproag/KK$l;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/rh0$b;->n1(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/KK$g;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/rh0$b;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/rh0$b;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/rh0$b;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->A9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object v0

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/rh0$h$a;->c(Latakplugin/gotennaproag/rh0$b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected abstract A9()Latakplugin/gotennaproag/rh0$h;
.end method

.method public bridge synthetic B0(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$b;->v9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    return-object p1
.end method

.method protected B9(I)Latakplugin/gotennaproag/ZJ0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No map fields found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected C9(I)Latakplugin/gotennaproag/dK0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$b;->B9(I)Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    return-object p1
.end method

.method protected D9(I)Latakplugin/gotennaproag/ZJ0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No map fields found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected E9(I)Latakplugin/gotennaproag/dK0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$b;->D9(I)Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    return-object p1
.end method

.method public F2(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->A9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/rh0$h$a;->j()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    return-object p1
.end method

.method protected F9()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/rh0$b;->e:Z

    return v0
.end method

.method public G9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/GN1;",
            ")TBuilderT;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/GN1;->M()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/GN1;->M()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rh0$b;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$b;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->a9()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GN1$b;->X8(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/GN1$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method protected final H9(ILatakplugin/gotennaproag/nj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "bytes"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->a9()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/GN1$b;->e9(ILatakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/GN1$b;

    return-void
.end method

.method protected final I9(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->a9()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/GN1$b;->f9(II)Latakplugin/gotennaproag/GN1$b;

    return-void
.end method

.method protected J9()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$b;->a:Latakplugin/gotennaproag/rh0$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->c9()V

    :cond_0
    return-void
.end method

.method protected final K9()V
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/rh0$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$b;->a:Latakplugin/gotennaproag/rh0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/W0$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/rh0$b;->e:Z

    :cond_0
    return-void
.end method

.method protected L9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->g0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/Us;->h0(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->a9()Latakplugin/gotennaproag/GN1$b;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Latakplugin/gotennaproag/GN1$b;->F8(ILatakplugin/gotennaproag/Us;)Z

    move-result p1

    return p1
.end method

.method public M9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->A9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Latakplugin/gotennaproag/rh0$h$a;->g(Latakplugin/gotennaproag/rh0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public N9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$g;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->A9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3}, Latakplugin/gotennaproag/rh0$h$a;->m(Latakplugin/gotennaproag/rh0$b;ILjava/lang/Object;)V

    return-object p0
.end method

.method public O7(Latakplugin/gotennaproag/KK$g;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->A9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/rh0$h$a;->l(Latakplugin/gotennaproag/rh0$b;)I

    move-result p1

    return p1
.end method

.method public O9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/GN1;",
            ")TBuilderT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$b;->P9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    return-object p1
.end method

.method public P0(Latakplugin/gotennaproag/KK$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->A9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->b(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$h$c;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/rh0$h$c;->e(Latakplugin/gotennaproag/rh0$b;)Z

    move-result p1

    return p1
.end method

.method protected Q9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/GN1;",
            ")TBuilderT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$b;->P9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    return-object p1
.end method

.method public final R7()Latakplugin/gotennaproag/GN1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$b;->f:Ljava/lang/Object;

    instance-of v1, v0, Latakplugin/gotennaproag/GN1;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/GN1;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/GN1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/GN1$b;->d3()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rh0$b;->t9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic X8(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/W0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$b;->w9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    return-object v0
.end method

.method public Z4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$b;->y9()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method Z8()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/rh0$b;->a:Latakplugin/gotennaproag/rh0$c;

    return-void
.end method

.method protected a9()Latakplugin/gotennaproag/GN1$b;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$b;->f:Ljava/lang/Object;

    instance-of v1, v0, Latakplugin/gotennaproag/GN1;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/GN1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/GN1;->r4()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rh0$b;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$b;->f:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/GN1$b;

    return-object v0
.end method

.method protected c9()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/rh0$b;->e:Z

    return-void
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    return-object v0
.end method

.method public d2(Latakplugin/gotennaproag/KK$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->A9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/rh0$h$a;->e(Latakplugin/gotennaproag/rh0$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rh0$b;->M9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    return-object p1
.end method

.method public isInitialized()Z
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->G()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/rh0$b;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v2

    sget-object v4, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/rh0$b;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/vQ0;

    invoke-interface {v2}, Latakplugin/gotennaproag/OQ0;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/rh0$b;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/rh0$b;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/vQ0;

    invoke-interface {v1}, Latakplugin/gotennaproag/OQ0;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public l3(Latakplugin/gotennaproag/KK$g;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->A9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Latakplugin/gotennaproag/rh0$h$a;->h(Latakplugin/gotennaproag/rh0$b;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n1(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/KK$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->A9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->b(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$h$c;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/rh0$h$c;->c(Latakplugin/gotennaproag/rh0$b;)Latakplugin/gotennaproag/KK$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p5(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$b;->O9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$b;->G9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    return-object p1
.end method

.method public q8(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->A9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/rh0$h$a;->n(Latakplugin/gotennaproag/rh0$b;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r2(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$b;->w9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    return-object p1
.end method

.method protected r9(Latakplugin/gotennaproag/GN1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$b;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-void
.end method

.method public t9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->A9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Latakplugin/gotennaproag/rh0$h$a;->f(Latakplugin/gotennaproag/rh0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/GN1;->M()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rh0$b;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    return-object v0
.end method

.method public v9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$g;",
            ")TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->A9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/rh0$h$a;->b(Latakplugin/gotennaproag/rh0$b;)V

    return-object p0
.end method

.method public w9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$l;",
            ")TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->A9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->b(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$h$c;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/rh0$h$c;->b(Latakplugin/gotennaproag/rh0$b;)V

    return-object p0
.end method

.method public x9()Latakplugin/gotennaproag/rh0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/rh0$b;

    invoke-interface {p0}, Latakplugin/gotennaproag/vQ0$a;->K()Latakplugin/gotennaproag/vQ0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    return-object v0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->A9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/rh0$h;->a(Latakplugin/gotennaproag/rh0$h;)Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y3(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$b;->G9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z0(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0$b;->N9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    return-object p1
.end method

.method public z8(Latakplugin/gotennaproag/KK$g;I)Latakplugin/gotennaproag/vQ0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->A9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Latakplugin/gotennaproag/rh0$h$a;->p(Latakplugin/gotennaproag/rh0$b;I)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    return-object p1
.end method

.method protected z9()Latakplugin/gotennaproag/rh0$c;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$b;->c:Latakplugin/gotennaproag/rh0$b$a;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/rh0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/rh0$b$a;-><init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/rh0$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/rh0$b;->c:Latakplugin/gotennaproag/rh0$b$a;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/rh0$b;->c:Latakplugin/gotennaproag/rh0$b$a;

    return-object v0
.end method
