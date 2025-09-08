.class public abstract Latakplugin/gotennaproag/mh0$f;
.super Latakplugin/gotennaproag/W0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/mh0$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Latakplugin/gotennaproag/mh0$f<",
        "TBuilderType;>;>",
        "Latakplugin/gotennaproag/W0$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/mh0$g;

.field private c:Latakplugin/gotennaproag/mh0$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/mh0$f<",
            "TBuilderType;>.a;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Latakplugin/gotennaproag/GN1;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/mh0$f;-><init>(Latakplugin/gotennaproag/mh0$g;)V

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/mh0$g;)V
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

    iput-object v0, p0, Latakplugin/gotennaproag/mh0$f;->f:Latakplugin/gotennaproag/GN1;

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$f;->a:Latakplugin/gotennaproag/mh0$g;

    return-void
.end method

.method static synthetic s9(Latakplugin/gotennaproag/mh0$f;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/mh0$f;->y9()Ljava/util/Map;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->A9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/mh0$m;->a(Latakplugin/gotennaproag/mh0$m;)Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/mh0$f;->P0(Latakplugin/gotennaproag/KK$l;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/mh0$f;->n1(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/KK$g;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/mh0$f;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/mh0$f;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/mh0$f;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->A9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object v0

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/mh0$m$a;->n(Latakplugin/gotennaproag/mh0$f;)Ljava/lang/Object;

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

.method protected abstract A9()Latakplugin/gotennaproag/mh0$m;
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$f;->v9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$f;

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

    new-instance p1, Ljava/lang/RuntimeException;

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

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected C9(I)Latakplugin/gotennaproag/ZJ0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

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

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected D9()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/mh0$f;->e:Z

    return v0
.end method

.method public E9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/mh0$f;
    .locals 1
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
            ")TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$f;->f:Latakplugin/gotennaproag/GN1;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1;->r3(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GN1$b;->X8(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/GN1$b;->v2()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$f;->f:Latakplugin/gotennaproag/GN1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->G9()V

    return-object p0
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->A9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/mh0$m$a;->j()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    return-object p1
.end method

.method protected F9()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$f;->a:Latakplugin/gotennaproag/mh0$g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->c9()V

    :cond_0
    return-void
.end method

.method protected final G9()V
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/mh0$f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$f;->a:Latakplugin/gotennaproag/mh0$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/W0$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/mh0$f;->e:Z

    :cond_0
    return-void
.end method

.method protected H9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/VZ;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "unknownFields",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p4, p1}, Latakplugin/gotennaproag/GN1$b;->F8(ILatakplugin/gotennaproag/Us;)Z

    move-result p1

    return p1
.end method

.method public I9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$f;
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
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->A9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Latakplugin/gotennaproag/mh0$m$a;->w(Latakplugin/gotennaproag/mh0$f;Ljava/lang/Object;)V

    return-object p0
.end method

.method public J9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/mh0$f;
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
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->A9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3}, Latakplugin/gotennaproag/mh0$m$a;->q(Latakplugin/gotennaproag/mh0$f;ILjava/lang/Object;)V

    return-object p0
.end method

.method public K9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/mh0$f;
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
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$f;->f:Latakplugin/gotennaproag/GN1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->G9()V

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->A9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/mh0$m$a;->z(Latakplugin/gotennaproag/mh0$f;)I

    move-result p1

    return p1
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->A9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->b(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/mh0$m$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/mh0$m$c;->d(Latakplugin/gotennaproag/mh0$f;)Z

    move-result p1

    return p1
.end method

.method public final R7()Latakplugin/gotennaproag/GN1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$f;->f:Latakplugin/gotennaproag/GN1;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mh0$f;->t9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->u9()Latakplugin/gotennaproag/mh0$f;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$f;->w9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/mh0$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->x9()Latakplugin/gotennaproag/mh0$f;

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

    invoke-direct {p0}, Latakplugin/gotennaproag/mh0$f;->y9()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method Z8()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/mh0$f;->a:Latakplugin/gotennaproag/mh0$g;

    return-void
.end method

.method protected c9()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/mh0$f;->e:Z

    return-void
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->u9()Latakplugin/gotennaproag/mh0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->u9()Latakplugin/gotennaproag/mh0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->x9()Latakplugin/gotennaproag/mh0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->x9()Latakplugin/gotennaproag/mh0$f;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->x9()Latakplugin/gotennaproag/mh0$f;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->A9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/mh0$m$a;->o(Latakplugin/gotennaproag/mh0$f;)Z

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mh0$f;->I9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$f;

    move-result-object p1

    return-object p1
.end method

.method public isInitialized()Z
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->y()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/mh0$f;->d2(Latakplugin/gotennaproag/KK$g;)Z

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

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/mh0$f;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/mh0$f;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/mh0$f;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->A9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Latakplugin/gotennaproag/mh0$m$a;->t(Latakplugin/gotennaproag/mh0$f;I)Ljava/lang/Object;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->A9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->b(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/mh0$m$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/mh0$m$c;->b(Latakplugin/gotennaproag/mh0$f;)Latakplugin/gotennaproag/KK$g;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$f;->K9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/mh0$f;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$f;->E9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/mh0$f;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->A9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/mh0$m$a;->x(Latakplugin/gotennaproag/mh0$f;)Latakplugin/gotennaproag/vQ0$a;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$f;->w9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/mh0$f;

    move-result-object p1

    return-object p1
.end method

.method public t9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$f;
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
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->A9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Latakplugin/gotennaproag/mh0$m$a;->r(Latakplugin/gotennaproag/mh0$f;Ljava/lang/Object;)V

    return-object p0
.end method

.method public u9()Latakplugin/gotennaproag/mh0$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/GN1;->M()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/mh0$f;->f:Latakplugin/gotennaproag/GN1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->G9()V

    return-object p0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->x9()Latakplugin/gotennaproag/mh0$f;

    move-result-object v0

    return-object v0
.end method

.method public v9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$f;
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
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->A9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/mh0$m$a;->A(Latakplugin/gotennaproag/mh0$f;)V

    return-object p0
.end method

.method public w9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/mh0$f;
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
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->A9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->b(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/mh0$m$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/mh0$m$c;->a(Latakplugin/gotennaproag/mh0$f;)V

    return-object p0
.end method

.method public x9()Latakplugin/gotennaproag/mh0$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mh0$f;

    invoke-interface {p0}, Latakplugin/gotennaproag/vQ0$a;->K()Latakplugin/gotennaproag/vQ0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    return-object v0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->A9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/mh0$m;->a(Latakplugin/gotennaproag/mh0$m;)Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$f;->E9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/mh0$f;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/mh0$f;->J9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/mh0$f;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->A9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Latakplugin/gotennaproag/mh0$m$a;->B(Latakplugin/gotennaproag/mh0$f;I)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    return-object p1
.end method

.method protected z9()Latakplugin/gotennaproag/mh0$g;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$f;->c:Latakplugin/gotennaproag/mh0$f$a;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/mh0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/mh0$f$a;-><init>(Latakplugin/gotennaproag/mh0$f;Latakplugin/gotennaproag/mh0$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/mh0$f;->c:Latakplugin/gotennaproag/mh0$f$a;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/mh0$f;->c:Latakplugin/gotennaproag/mh0$f$a;

    return-object v0
.end method
