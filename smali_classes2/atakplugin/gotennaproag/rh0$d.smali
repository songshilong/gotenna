.class public abstract Latakplugin/gotennaproag/rh0$d;
.super Latakplugin/gotennaproag/rh0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rh0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Latakplugin/gotennaproag/rh0$e<",
        "TMessageT;>;BuilderT:",
        "Latakplugin/gotennaproag/rh0$d<",
        "TMessageT;TBuilderT;>;>",
        "Latakplugin/gotennaproag/rh0$b<",
        "TBuilderT;>;",
        "Latakplugin/gotennaproag/rh0$f<",
        "TMessageT;>;"
    }
.end annotation


# instance fields
.field private i:Latakplugin/gotennaproag/u40$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/u40$b<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$b;-><init>()V

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/rh0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method static synthetic R9(Latakplugin/gotennaproag/rh0$d;)Latakplugin/gotennaproag/u40;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;->W9()Latakplugin/gotennaproag/u40;

    move-result-object p0

    return-object p0
.end method

.method private W9()Latakplugin/gotennaproag/u40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/u40;->s()Latakplugin/gotennaproag/u40;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/u40$b;->d()Latakplugin/gotennaproag/u40;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private ca()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/u40;->M()Latakplugin/gotennaproag/u40$b;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    :cond_0
    return-void
.end method

.method private oa(Latakplugin/gotennaproag/KK$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private pa(Latakplugin/gotennaproag/JZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageT;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extension is for type \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" which does not match message type \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->oa(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40$b;->i(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/RQ;->d9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$d;->ba(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Latakplugin/gotennaproag/mh0$n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "TMessageT;TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$d;->a0(Latakplugin/gotennaproag/NZ;)Z

    move-result p1

    return p1
.end method

.method public final D0(Latakplugin/gotennaproag/JZ;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->Q(Latakplugin/gotennaproag/NZ;I)Ljava/lang/Object;

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

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/RQ;->g9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->F2(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Latakplugin/gotennaproag/JZ;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$d;->m0(Latakplugin/gotennaproag/NZ;)I

    move-result p1

    return p1
.end method

.method public final I0(Latakplugin/gotennaproag/JZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageT;TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$d;->j0(Latakplugin/gotennaproag/NZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected L9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;I)Z
    .locals 7
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

    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;->ca()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->a9()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v4

    new-instance v5, Latakplugin/gotennaproag/WQ0$d;

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    invoke-direct {v5, v0}, Latakplugin/gotennaproag/WQ0$d;-><init>(Latakplugin/gotennaproag/u40$b;)V

    move-object v1, p1

    move-object v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/WQ0;->g(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/WQ0$e;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic M9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->ma(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$b;
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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0$d;->na(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->oa(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40$b;->m(Latakplugin/gotennaproag/u40$c;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->O7(Latakplugin/gotennaproag/KK$g;)I

    move-result p1

    return p1
.end method

.method public final Q(Latakplugin/gotennaproag/NZ;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extensionLite",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/rh0;->b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->pa(Latakplugin/gotennaproag/JZ;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p2}, Latakplugin/gotennaproag/u40$b;->k(Latakplugin/gotennaproag/u40$c;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/JZ;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final S0(Latakplugin/gotennaproag/mh0$n;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->Q(Latakplugin/gotennaproag/NZ;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S9(Latakplugin/gotennaproag/JZ;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;TT;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->T9(Latakplugin/gotennaproag/NZ;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    return-object p1
.end method

.method public final T9(Latakplugin/gotennaproag/NZ;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extensionLite",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;TT;)TBuilderT;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/rh0;->b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->pa(Latakplugin/gotennaproag/JZ;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;->ca()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/JZ;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/u40$b;->a(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public U9(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;TT;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->T9(Latakplugin/gotennaproag/NZ;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->V9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    return-object p1
.end method

.method public V9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->oa(Latakplugin/gotennaproag/KK$g;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;->ca()V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40$b;->a(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$b;->t9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/rh0$d;

    return-object p1
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$d;->X9()Latakplugin/gotennaproag/rh0$d;

    move-result-object v0

    return-object v0
.end method

.method public X9()Latakplugin/gotennaproag/rh0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/rh0$d;

    return-object v0
.end method

.method public final Y9(Latakplugin/gotennaproag/JZ;)Latakplugin/gotennaproag/rh0$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageT;TT;>;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$d;->Z9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    return-object p1
.end method

.method public Z4()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/rh0$b;->s9(Latakplugin/gotennaproag/rh0$b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/u40$b;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Z9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/rh0$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extensionLite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageT;TT;>;)TBuilderT;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/rh0;->b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->pa(Latakplugin/gotennaproag/JZ;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;->ca()V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40$b;->e(Latakplugin/gotennaproag/u40$c;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public final a0(Latakplugin/gotennaproag/NZ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extensionLite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageT;TT;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/rh0;->b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->pa(Latakplugin/gotennaproag/JZ;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40$b;->n(Latakplugin/gotennaproag/u40$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public aa(Latakplugin/gotennaproag/mh0$n;)Latakplugin/gotennaproag/rh0$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "TMessageT;TT;>;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$d;->Z9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    return-object p1
.end method

.method public ba(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$d;
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->oa(Latakplugin/gotennaproag/KK$g;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;->ca()V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40$b;->e(Latakplugin/gotennaproag/u40$c;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->v9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/rh0$d;

    return-object p1
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$d;->X9()Latakplugin/gotennaproag/rh0$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$d;->X9()Latakplugin/gotennaproag/rh0$d;

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

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->oa(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40$b;->n(Latakplugin/gotennaproag/u40$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result p1

    return p1
.end method

.method protected da()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40$b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method ea(Latakplugin/gotennaproag/u40;)V
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

    invoke-static {p1}, Latakplugin/gotennaproag/u40$b;->g(Latakplugin/gotennaproag/u40;)Latakplugin/gotennaproag/u40$b;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    return-void
.end method

.method public final f2(Latakplugin/gotennaproag/mh0$n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "TMessageT;TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$d;->j0(Latakplugin/gotennaproag/NZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final fa(Latakplugin/gotennaproag/rh0$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$e<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/rh0$e;->ga(Latakplugin/gotennaproag/rh0$e;)Latakplugin/gotennaproag/u40;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;->ca()V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    invoke-static {p1}, Latakplugin/gotennaproag/rh0$e;->ga(Latakplugin/gotennaproag/rh0$e;)Latakplugin/gotennaproag/u40;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40$b;->p(Latakplugin/gotennaproag/u40;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_0
    return-void
.end method

.method public final g2(Latakplugin/gotennaproag/JZ;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageT;TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$d;->a0(Latakplugin/gotennaproag/NZ;)Z

    move-result p1

    return p1
.end method

.method public final ga(Latakplugin/gotennaproag/JZ;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;ITT;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0$d;->ia(Latakplugin/gotennaproag/NZ;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    return-object p1
.end method

.method public final ha(Latakplugin/gotennaproag/JZ;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageT;TT;>;TT;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->ja(Latakplugin/gotennaproag/NZ;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->ma(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    return-object p1
.end method

.method public final ia(Latakplugin/gotennaproag/NZ;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extensionLite",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;ITT;)TBuilderT;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/rh0;->b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->pa(Latakplugin/gotennaproag/JZ;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;->ca()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/JZ;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Latakplugin/gotennaproag/u40$b;->w(Latakplugin/gotennaproag/u40$c;ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public isInitialized()Z
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$d;->da()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0(Latakplugin/gotennaproag/NZ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extensionLite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageT;TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/rh0;->b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->pa(Latakplugin/gotennaproag/JZ;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/u40$b;->i(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->j()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/JZ;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/JZ;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ja(Latakplugin/gotennaproag/NZ;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extensionLite",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageT;TT;>;TT;)TBuilderT;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/rh0;->b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->pa(Latakplugin/gotennaproag/JZ;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;->ca()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/JZ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/u40$b;->v(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public ka(Latakplugin/gotennaproag/mh0$n;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;ITT;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0$d;->ia(Latakplugin/gotennaproag/NZ;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->oa(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40$b;->k(Latakplugin/gotennaproag/u40$c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$b;->l3(Latakplugin/gotennaproag/KK$g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public la(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "TMessageT;TT;>;TT;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->ja(Latakplugin/gotennaproag/NZ;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Latakplugin/gotennaproag/NZ;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extensionLite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/rh0;->b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->pa(Latakplugin/gotennaproag/JZ;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40$b;->m(Latakplugin/gotennaproag/u40$c;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public ma(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->oa(Latakplugin/gotennaproag/KK$g;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;->ca()V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40$b;->v(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$b;->M9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/rh0$d;

    return-object p1
.end method

.method public na(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->oa(Latakplugin/gotennaproag/KK$g;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;->ca()V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/u40$b;->w(Latakplugin/gotennaproag/u40$c;ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0$b;->N9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/rh0$d;

    return-object p1
.end method

.method public q8(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->oa(Latakplugin/gotennaproag/KK$g;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;->ca()V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40$b;->j(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/RQ;->g9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ$c;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v1, p1, v0}, Latakplugin/gotennaproag/u40$b;->v(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object v0

    :cond_0
    instance-of v1, v0, Latakplugin/gotennaproag/vQ0$a;

    if-eqz v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/vQ0$a;

    return-object v0

    :cond_1
    instance-of v1, v0, Latakplugin/gotennaproag/vQ0;

    if-eqz v1, :cond_2

    check-cast v0, Latakplugin/gotennaproag/vQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/vQ0;->toBuilder()Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v1, p1, v0}, Latakplugin/gotennaproag/u40$b;->v(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->q8(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Latakplugin/gotennaproag/mh0$n;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$d;->m0(Latakplugin/gotennaproag/NZ;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic t9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->V9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$d;->X9()Latakplugin/gotennaproag/rh0$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$d;->ba(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$d;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0$d;->na(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    return-object p1
.end method

.method public z8(Latakplugin/gotennaproag/KK$g;I)Latakplugin/gotennaproag/vQ0$a;
    .locals 3
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;->oa(Latakplugin/gotennaproag/KK$g;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;->ca()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    const-string v2, "getRepeatedFieldBuilder() called on a non-Message type."

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40$b;->l(Latakplugin/gotennaproag/u40$c;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/vQ0$a;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/vQ0$a;

    return-object v0

    :cond_0
    instance-of v1, v0, Latakplugin/gotennaproag/vQ0;

    if-eqz v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/vQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/vQ0;->toBuilder()Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rh0$d;->i:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v1, p1, p2, v0}, Latakplugin/gotennaproag/u40$b;->w(Latakplugin/gotennaproag/u40$c;ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$b;->z8(Latakplugin/gotennaproag/KK$g;I)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    return-object p1
.end method
