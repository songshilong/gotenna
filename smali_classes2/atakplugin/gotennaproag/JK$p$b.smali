.class public final Latakplugin/gotennaproag/JK$p$b;
.super Latakplugin/gotennaproag/rh0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$b<",
        "Latakplugin/gotennaproag/JK$p$b;",
        ">;",
        "Latakplugin/gotennaproag/JK$q;"
    }
.end annotation


# instance fields
.field private i:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$p$c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Latakplugin/gotennaproag/vj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/JK$p$c;",
            "Latakplugin/gotennaproag/JK$p$c$b;",
            "Latakplugin/gotennaproag/JK$p$d;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$b;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$p$b;->w:I

    iput v0, p0, Latakplugin/gotennaproag/JK$p$b;->x:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$p$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/rh0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/JK$p$b;->w:I

    iput p1, p0, Latakplugin/gotennaproag/JK$p$b;->x:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$p$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method private ba(Latakplugin/gotennaproag/JK$p;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/JK$p$b;->w:I

    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$p;->ia(Latakplugin/gotennaproag/JK$p;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JK$p$b;->x:I

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$p;->ja(Latakplugin/gotennaproag/JK$p;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$p;->ka(Latakplugin/gotennaproag/JK$p;I)I

    return-void
.end method

.method private ca(Latakplugin/gotennaproag/JK$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$p;->ha(Latakplugin/gotennaproag/JK$p;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$p;->ha(Latakplugin/gotennaproag/JK$p;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ka()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    :cond_0
    return-void
.end method

.method private oa()Latakplugin/gotennaproag/vj1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/JK$p$c;",
            "Latakplugin/gotennaproag/JK$p$c$b;",
            "Latakplugin/gotennaproag/JK$p$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/vj1;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    iget v2, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->z9()Latakplugin/gotennaproag/rh0$c;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->F9()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Latakplugin/gotennaproag/vj1;-><init>(Ljava/util/List;ZLatakplugin/gotennaproag/W0$b;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    return-object v0
.end method

.method public static final pa()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->O()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A6(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/Y0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$p$b;->qa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->P()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$p;

    const-class v2, Latakplugin/gotennaproag/JK$p$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public Aa(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$p$b;
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0$b;->N9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$p$b;

    return-object p1
.end method

.method public bridge synthetic B0(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$p$b;->fa(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public final Ba(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$p$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->O9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$p$b;

    return-object p1
.end method

.method public bridge synthetic G9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$p$b;->ta(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->aa()Latakplugin/gotennaproag/JK$p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->aa()Latakplugin/gotennaproag/JK$p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic M9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$p$b;->xa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public N5()Latakplugin/gotennaproag/JK$d;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$p$b;->x:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$d;->b(I)Latakplugin/gotennaproag/JK$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$d;->c:Latakplugin/gotennaproag/JK$d;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic N9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$p$b;->Aa(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$p$b;->Ba(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public R9(Ljava/lang/Iterable;)Latakplugin/gotennaproag/JK$p$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Latakplugin/gotennaproag/JK$p$c;",
            ">;)",
            "Latakplugin/gotennaproag/JK$p$b;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$p$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public S9(ILatakplugin/gotennaproag/JK$p$c$b;)Latakplugin/gotennaproag/JK$p$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$p$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$p$c$b;->S9()Latakplugin/gotennaproag/JK$p$c;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$p$c$b;->S9()Latakplugin/gotennaproag/JK$p$c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public T2(I)Latakplugin/gotennaproag/JK$p$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$p$c;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->o(I)Latakplugin/gotennaproag/W0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$p$c;

    return-object p1
.end method

.method public T8()Latakplugin/gotennaproag/JK$d;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$p$b;->w:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$d;->b(I)Latakplugin/gotennaproag/JK$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$d;->c:Latakplugin/gotennaproag/JK$d;

    :cond_0
    return-object v0
.end method

.method public T9(ILatakplugin/gotennaproag/JK$p$c;)Latakplugin/gotennaproag/JK$p$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$p$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public U9(Latakplugin/gotennaproag/JK$p$c$b;)Latakplugin/gotennaproag/JK$p$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$p$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$p$c$b;->S9()Latakplugin/gotennaproag/JK$p$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$p$c$b;->S9()Latakplugin/gotennaproag/JK$p$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$p$b;->Y9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public V9(Latakplugin/gotennaproag/JK$p$c;)Latakplugin/gotennaproag/JK$p$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$p$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->da()Latakplugin/gotennaproag/JK$p$b;

    move-result-object v0

    return-object v0
.end method

.method public W9()Latakplugin/gotennaproag/JK$p$c$b;
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$p$b;->oa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$p$c;->ja()Latakplugin/gotennaproag/JK$p$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->d(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$p$c$b;

    return-object v0
.end method

.method public bridge synthetic X8(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/W0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$p$b;->ia(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public X9(I)Latakplugin/gotennaproag/JK$p$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$p$b;->oa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$p$c;->ja()Latakplugin/gotennaproag/JK$p$c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/vj1;->c(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$p$c$b;

    return-object p1
.end method

.method public bridge synthetic Y(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$p$b;->qa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$p$b;->qa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public Y5()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->n()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->ja()Latakplugin/gotennaproag/JK$p$b;

    move-result-object v0

    return-object v0
.end method

.method public Y9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$p$b;
    .locals 0
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

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$b;->t9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$p$b;

    return-object p1
.end method

.method public Z9()Latakplugin/gotennaproag/JK$p;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->aa()Latakplugin/gotennaproag/JK$p;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$p;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public a3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$p$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aa()Latakplugin/gotennaproag/JK$p;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/JK$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/JK$p;-><init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/JK$a;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$p$b;->ca(Latakplugin/gotennaproag/JK$p;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$p$b;->ba(Latakplugin/gotennaproag/JK$p;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->J9()V

    return-object v0
.end method

.method public b8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$p$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->Z9()Latakplugin/gotennaproag/JK$p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->Z9()Latakplugin/gotennaproag/JK$p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->da()Latakplugin/gotennaproag/JK$p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->da()Latakplugin/gotennaproag/JK$p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->ja()Latakplugin/gotennaproag/JK$p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->ja()Latakplugin/gotennaproag/JK$p$b;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->ja()Latakplugin/gotennaproag/JK$p$b;

    move-result-object v0

    return-object v0
.end method

.method public da()Latakplugin/gotennaproag/JK$p$b;
    .locals 3

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    iget-object v1, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-virtual {v1}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    iput v0, p0, Latakplugin/gotennaproag/JK$p$b;->w:I

    iput v0, p0, Latakplugin/gotennaproag/JK$p$b;->x:I

    return-object p0
.end method

.method public bridge synthetic e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$p$b;->sa(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public ea()Latakplugin/gotennaproag/JK$p$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    return-object p0
.end method

.method public f6()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fa(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$p$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->v9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$p$b;

    return-object p1
.end method

.method public bridge synthetic g9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$p$b;->qa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public ga()Latakplugin/gotennaproag/JK$p$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$p$b;->x:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->la()Latakplugin/gotennaproag/JK$p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->la()Latakplugin/gotennaproag/JK$p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$p$b;->sa(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public ha()Latakplugin/gotennaproag/JK$p$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$p$b;->w:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$p$b;->xa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public i8()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ia(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$p$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->w9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$p$b;

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->Y5()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/JK$p$b;->T2(I)Latakplugin/gotennaproag/JK$p$c;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/JK$p$c;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ja()Latakplugin/gotennaproag/JK$p$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$p$b;

    return-object v0
.end method

.method public l5(I)Latakplugin/gotennaproag/JK$p$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$p$d;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->r(I)Latakplugin/gotennaproag/VQ0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$p$d;

    return-object p1
.end method

.method public la()Latakplugin/gotennaproag/JK$p;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$p;->la()Latakplugin/gotennaproag/JK$p;

    move-result-object v0

    return-object v0
.end method

.method public ma(I)Latakplugin/gotennaproag/JK$p$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$p$b;->oa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->l(I)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$p$c$b;

    return-object p1
.end method

.method public na()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$p$c$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$p$b;->oa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$p$b;->Ba(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$p$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$p$b;->ta(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public qa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$p$b;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x20

    const/4 v4, 0x4

    if-eq v1, v3, :cond_4

    const/16 v3, 0x28

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Latakplugin/gotennaproag/rh0$b;->L9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$d;->b(I)Latakplugin/gotennaproag/JK$d;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto :goto_0

    :cond_3
    iput v1, p0, Latakplugin/gotennaproag/JK$p$b;->x:I

    iget v1, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    or-int/2addr v1, v4

    iput v1, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$d;->b(I)Latakplugin/gotennaproag/JK$d;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v4, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto :goto_0

    :cond_5
    iput v1, p0, Latakplugin/gotennaproag/JK$p$b;->w:I

    iget v1, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    goto :goto_0

    :cond_6
    sget-object v1, Latakplugin/gotennaproag/JK$p$c;->Z:Latakplugin/gotennaproag/X51;

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->I(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/JK$p$c;

    iget-object v2, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v2, :cond_7

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$p$b;->ka()V

    iget-object v2, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/wu0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    throw p1

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic r2(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$p$b;->ia(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public ra(Latakplugin/gotennaproag/JK$p;)Latakplugin/gotennaproag/JK$p$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/JK$p;->la()Latakplugin/gotennaproag/JK$p;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/JK$p;->ga(Latakplugin/gotennaproag/JK$p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/JK$p;->ga(Latakplugin/gotennaproag/JK$p;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$p$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$p;->ga(Latakplugin/gotennaproag/JK$p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Latakplugin/gotennaproag/JK$p;->ga(Latakplugin/gotennaproag/JK$p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$p;->ga(Latakplugin/gotennaproag/JK$p;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    iget v1, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    sget-boolean v1, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$p$b;->oa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$p;->ga(Latakplugin/gotennaproag/JK$p;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :cond_5
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$p;->f6()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$p;->T8()Latakplugin/gotennaproag/JK$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$p$b;->za(Latakplugin/gotennaproag/JK$d;)Latakplugin/gotennaproag/JK$p$b;

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$p;->i8()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$p;->N5()Latakplugin/gotennaproag/JK$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$p$b;->ya(Latakplugin/gotennaproag/JK$d;)Latakplugin/gotennaproag/JK$p$b;

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$p$b;->ta(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$p$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public sa(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$p$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/JK$p;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/JK$p;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$p$b;->ra(Latakplugin/gotennaproag/JK$p;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    return-object p0
.end method

.method public bridge synthetic t9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$p$b;->Y9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public final ta(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$p$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->G9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$p$b;

    return-object p1
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->da()Latakplugin/gotennaproag/JK$p$b;

    move-result-object v0

    return-object v0
.end method

.method public ua(I)Latakplugin/gotennaproag/JK$p$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$p$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->ja()Latakplugin/gotennaproag/JK$p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$p$b;->fa(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public va(ILatakplugin/gotennaproag/JK$p$c$b;)Latakplugin/gotennaproag/JK$p$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$p$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$p$c$b;->S9()Latakplugin/gotennaproag/JK$p$c;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$p$c$b;->S9()Latakplugin/gotennaproag/JK$p$c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic w9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$p$b;->ia(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public wa(ILatakplugin/gotennaproag/JK$p$c;)Latakplugin/gotennaproag/JK$p$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$p$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$p$b;->s:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$p$b;->ja()Latakplugin/gotennaproag/JK$p$b;

    move-result-object v0

    return-object v0
.end method

.method public xa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$p$b;
    .locals 0
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

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$b;->M9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$p$b;

    return-object p1
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->O()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$p$b;->ta(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public ya(Latakplugin/gotennaproag/JK$d;)Latakplugin/gotennaproag/JK$p$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$d;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JK$p$b;->x:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic z0(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$p$b;->Aa(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$p$b;

    move-result-object p1

    return-object p1
.end method

.method public za(Latakplugin/gotennaproag/JK$d;)Latakplugin/gotennaproag/JK$p$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$p$b;->i:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$d;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JK$p$b;->w:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method
