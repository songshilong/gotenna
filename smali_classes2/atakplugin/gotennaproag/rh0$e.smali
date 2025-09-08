.class public abstract Latakplugin/gotennaproag/rh0$e;
.super Latakplugin/gotennaproag/rh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rh0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/rh0$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Latakplugin/gotennaproag/rh0$e<",
        "TMessageT;>;>",
        "Latakplugin/gotennaproag/rh0;",
        "Latakplugin/gotennaproag/rh0$f<",
        "TMessageT;>;"
    }
.end annotation


# static fields
.field private static final v:J = 0x1L


# instance fields
.field private final s:Latakplugin/gotennaproag/u40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0;-><init>()V

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/u40;->N()Latakplugin/gotennaproag/u40;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/rh0$d;)V
    .locals 0
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
            "Latakplugin/gotennaproag/rh0$d<",
            "TMessageT;*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/rh0$d;->R9(Latakplugin/gotennaproag/rh0$d;)Latakplugin/gotennaproag/u40;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    return-void
.end method

.method static synthetic ga(Latakplugin/gotennaproag/rh0$e;)Latakplugin/gotennaproag/u40;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    return-object p0
.end method

.method private na(Latakplugin/gotennaproag/KK$g;)V
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private oa(Latakplugin/gotennaproag/JZ;)V
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->y()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->y()Latakplugin/gotennaproag/KK$b;

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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$e;->na(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
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
    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$e;->a0(Latakplugin/gotennaproag/NZ;)Z

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rh0$e;->Q(Latakplugin/gotennaproag/NZ;I)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$e;->m0(Latakplugin/gotennaproag/NZ;)I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$e;->j0(Latakplugin/gotennaproag/NZ;)Ljava/lang/Object;

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

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$e;->na(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->y(Latakplugin/gotennaproag/u40$c;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0;->O7(Latakplugin/gotennaproag/KK$g;)I

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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$e;->oa(Latakplugin/gotennaproag/JZ;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    invoke-virtual {v1, v0, p2}, Latakplugin/gotennaproag/u40;->x(Latakplugin/gotennaproag/u40$c;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/JZ;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected Q9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/VZ;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v1, p2

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/WQ0$c;

    iget-object p2, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    invoke-direct {v4, p2}, Latakplugin/gotennaproag/WQ0$c;-><init>(Latakplugin/gotennaproag/u40;)V

    move-object v0, p1

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/WQ0;->g(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/WQ0$e;I)Z

    move-result p1

    return p1
.end method

.method protected R9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/VZ;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
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

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/rh0$e;->Q9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/VZ;I)Z

    move-result p1

    return p1
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rh0$e;->Q(Latakplugin/gotennaproag/NZ;I)Ljava/lang/Object;

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

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/rh0;->c9(Latakplugin/gotennaproag/rh0;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$e;->ka()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$e;->oa(Latakplugin/gotennaproag/JZ;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->B(Latakplugin/gotennaproag/u40$c;)Z

    move-result p1

    return p1
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

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$e;->na(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->B(Latakplugin/gotennaproag/u40$c;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result p1

    return p1
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$e;->j0(Latakplugin/gotennaproag/NZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$e;->a0(Latakplugin/gotennaproag/NZ;)Z

    move-result p1

    return p1
.end method

.method protected ha()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->E()Z

    move-result v0

    return v0
.end method

.method protected ia()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->z()I

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$e;->ha()Z

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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$e;->oa(Latakplugin/gotennaproag/JZ;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->j()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/JZ;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/JZ;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected ja()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->v()I

    move-result v0

    return v0
.end method

.method protected ka()Ljava/util/Map;
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

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
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

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$e;->na(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40;->x(Latakplugin/gotennaproag/u40$c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0;->l3(Latakplugin/gotennaproag/KK$g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected la()Latakplugin/gotennaproag/rh0$e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/rh0$e<",
            "TMessageT;>.a;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/rh0$e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Latakplugin/gotennaproag/rh0$e$a;-><init>(Latakplugin/gotennaproag/rh0$e;ZLatakplugin/gotennaproag/rh0$a;)V

    return-object v0
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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$e;->oa(Latakplugin/gotennaproag/JZ;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->y(Latakplugin/gotennaproag/u40$c;)I

    move-result p1

    return p1
.end method

.method protected ma()Latakplugin/gotennaproag/rh0$e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/rh0$e<",
            "TMessageT;>.a;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/rh0$e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Latakplugin/gotennaproag/rh0$e$a;-><init>(Latakplugin/gotennaproag/rh0$e;ZLatakplugin/gotennaproag/rh0$a;)V

    return-object v0
.end method

.method public p9()Ljava/util/Map;
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

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/rh0;->c9(Latakplugin/gotennaproag/rh0;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$e;->ka()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$e;->m0(Latakplugin/gotennaproag/NZ;)I

    move-result p1

    return p1
.end method

.method protected x9()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$e;->s:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->J()V

    return-void
.end method
