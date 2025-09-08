.class public abstract Latakplugin/gotennaproag/mh0$i;
.super Latakplugin/gotennaproag/mh0$f;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/mh0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Latakplugin/gotennaproag/mh0$j;",
        "BuilderType:",
        "Latakplugin/gotennaproag/mh0$i<",
        "TMessageType;TBuilderType;>;>",
        "Latakplugin/gotennaproag/mh0$f<",
        "TBuilderType;>;",
        "Latakplugin/gotennaproag/mh0$k<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field private i:Latakplugin/gotennaproag/u40;
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
    invoke-direct {p0}, Latakplugin/gotennaproag/mh0$f;-><init>()V

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/u40;->s()Latakplugin/gotennaproag/u40;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/mh0$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$f;-><init>(Latakplugin/gotennaproag/mh0$g;)V

    .line 4
    invoke-static {}, Latakplugin/gotennaproag/u40;->s()Latakplugin/gotennaproag/u40;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    return-void
.end method

.method static synthetic L9(Latakplugin/gotennaproag/mh0$i;)Latakplugin/gotennaproag/u40;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/mh0$i;->Q9()Latakplugin/gotennaproag/u40;

    move-result-object p0

    return-object p0
.end method

.method private Q9()Latakplugin/gotennaproag/u40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->J()V

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    return-object v0
.end method

.method private X9()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->k()Latakplugin/gotennaproag/u40;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    :cond_0
    return-void
.end method

.method private ja(Latakplugin/gotennaproag/KK$g;)V
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ka(Latakplugin/gotennaproag/JZ;)V
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
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->y()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->y()Latakplugin/gotennaproag/KK$b;

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

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$i;->ja(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/RQ;->d9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-super {p0, p1}, Latakplugin/gotennaproag/mh0$f;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$i;->V9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$i;

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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$i;->a0(Latakplugin/gotennaproag/NZ;)Z

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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mh0$i;->Q(Latakplugin/gotennaproag/NZ;I)Ljava/lang/Object;

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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$i;->m0(Latakplugin/gotennaproag/NZ;)I

    move-result p1

    return p1
.end method

.method protected H9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/VZ;I)Z
    .locals 6
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/WQ0$b;

    invoke-direct {v4, p0}, Latakplugin/gotennaproag/WQ0$b;-><init>(Latakplugin/gotennaproag/vQ0$a;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/WQ0;->g(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/WQ0$e;I)Z

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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$i;->j0(Latakplugin/gotennaproag/NZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$f;
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mh0$i;->ha(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/mh0$f;
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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/mh0$i;->ia(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/mh0$i;

    move-result-object p1

    return-object p1
.end method

.method public final M9(Latakplugin/gotennaproag/JZ;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$i;
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mh0$i;->N9(Latakplugin/gotennaproag/NZ;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$i;

    move-result-object p1

    return-object p1
.end method

.method public final N9(Latakplugin/gotennaproag/NZ;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$i;
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/mh0;->b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$i;->ka(Latakplugin/gotennaproag/JZ;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/mh0$i;->X9()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/JZ;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/u40;->h(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

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

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$i;->ja(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->y(Latakplugin/gotennaproag/u40$c;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/mh0$f;->O7(Latakplugin/gotennaproag/KK$g;)I

    move-result p1

    return p1
.end method

.method public O9(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$i;
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mh0$i;->N9(Latakplugin/gotennaproag/NZ;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$i;

    move-result-object p1

    return-object p1
.end method

.method public P9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$i;
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$i;->ja(Latakplugin/gotennaproag/KK$g;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/mh0$i;->X9()V

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40;->h(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->G9()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/mh0$f;->t9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$f;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/mh0$i;

    return-object p1
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/mh0;->b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$i;->ka(Latakplugin/gotennaproag/JZ;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {v1, v0, p2}, Latakplugin/gotennaproag/u40;->x(Latakplugin/gotennaproag/u40$c;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/JZ;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public R9()Latakplugin/gotennaproag/mh0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/u40;->s()Latakplugin/gotennaproag/u40;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-super {p0}, Latakplugin/gotennaproag/mh0$f;->u9()Latakplugin/gotennaproag/mh0$f;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mh0$i;

    return-object v0
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mh0$i;->Q(Latakplugin/gotennaproag/NZ;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S9(Latakplugin/gotennaproag/JZ;)Latakplugin/gotennaproag/mh0$i;
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$i;->T9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/mh0$i;

    move-result-object p1

    return-object p1
.end method

.method public final T9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/mh0$i;
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/mh0;->b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$i;->ka(Latakplugin/gotennaproag/JZ;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/mh0$i;->X9()V

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->j(Latakplugin/gotennaproag/u40$c;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->G9()V

    return-object p0
.end method

.method public U9(Latakplugin/gotennaproag/mh0$n;)Latakplugin/gotennaproag/mh0$i;
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$i;->T9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/mh0$i;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mh0$i;->P9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$i;

    move-result-object p1

    return-object p1
.end method

.method public V9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$i;
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$i;->ja(Latakplugin/gotennaproag/KK$g;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/mh0$i;->X9()V

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->j(Latakplugin/gotennaproag/u40$c;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->G9()V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/mh0$f;->v9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$f;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/mh0$i;

    return-object p1
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$i;->R9()Latakplugin/gotennaproag/mh0$i;

    move-result-object v0

    return-object v0
.end method

.method public W9()Latakplugin/gotennaproag/mh0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-super {p0}, Latakplugin/gotennaproag/mh0$f;->x9()Latakplugin/gotennaproag/mh0$f;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mh0$i;

    return-object v0
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$i;->W9()Latakplugin/gotennaproag/mh0$i;

    move-result-object v0

    return-object v0
.end method

.method protected Y9()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->E()Z

    move-result v0

    return v0
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

    invoke-static {p0}, Latakplugin/gotennaproag/mh0$f;->s9(Latakplugin/gotennaproag/mh0$f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {v1}, Latakplugin/gotennaproag/u40;->t()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method Z9(Latakplugin/gotennaproag/u40;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    return-void
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/mh0;->b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$i;->ka(Latakplugin/gotennaproag/JZ;)V

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->B(Latakplugin/gotennaproag/u40$c;)Z

    move-result p1

    return p1
.end method

.method protected final aa(Latakplugin/gotennaproag/mh0$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/mh0$i;->X9()V

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-static {p1}, Latakplugin/gotennaproag/mh0$j;->E9(Latakplugin/gotennaproag/mh0$j;)Latakplugin/gotennaproag/u40;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->K(Latakplugin/gotennaproag/u40;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->G9()V

    return-void
.end method

.method public final ba(Latakplugin/gotennaproag/JZ;ILjava/lang/Object;)Latakplugin/gotennaproag/mh0$i;
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/mh0$i;->da(Latakplugin/gotennaproag/NZ;ILjava/lang/Object;)Latakplugin/gotennaproag/mh0$i;

    move-result-object p1

    return-object p1
.end method

.method public final ca(Latakplugin/gotennaproag/JZ;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$i;
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mh0$i;->ea(Latakplugin/gotennaproag/NZ;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$i;->R9()Latakplugin/gotennaproag/mh0$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$i;->R9()Latakplugin/gotennaproag/mh0$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$i;->W9()Latakplugin/gotennaproag/mh0$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$i;->W9()Latakplugin/gotennaproag/mh0$i;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$i;->W9()Latakplugin/gotennaproag/mh0$i;

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

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$i;->ja(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->B(Latakplugin/gotennaproag/u40$c;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/mh0$f;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result p1

    return p1
.end method

.method public final da(Latakplugin/gotennaproag/NZ;ILjava/lang/Object;)Latakplugin/gotennaproag/mh0$i;
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/mh0;->b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$i;->ka(Latakplugin/gotennaproag/JZ;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/mh0$i;->X9()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/JZ;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Latakplugin/gotennaproag/u40;->Q(Latakplugin/gotennaproag/u40$c;ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->G9()V

    return-object p0
.end method

.method public final ea(Latakplugin/gotennaproag/NZ;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$i;
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/mh0;->b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$i;->ka(Latakplugin/gotennaproag/JZ;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/mh0$i;->X9()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/JZ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->G9()V

    return-object p0
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$i;->j0(Latakplugin/gotennaproag/NZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fa(Latakplugin/gotennaproag/mh0$n;ILjava/lang/Object;)Latakplugin/gotennaproag/mh0$i;
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/mh0$i;->da(Latakplugin/gotennaproag/NZ;ILjava/lang/Object;)Latakplugin/gotennaproag/mh0$i;

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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$i;->a0(Latakplugin/gotennaproag/NZ;)Z

    move-result p1

    return p1
.end method

.method public ga(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$i;
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mh0$i;->ea(Latakplugin/gotennaproag/NZ;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$i;

    move-result-object p1

    return-object p1
.end method

.method public ha(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$i;
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$i;->ja(Latakplugin/gotennaproag/KK$g;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/mh0$i;->X9()V

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->G9()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/mh0$f;->I9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$f;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/mh0$i;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mh0$i;->ha(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$i;

    move-result-object p1

    return-object p1
.end method

.method public ia(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/mh0$i;
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$i;->ja(Latakplugin/gotennaproag/KK$g;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/mh0$i;->X9()V

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/u40;->Q(Latakplugin/gotennaproag/u40$c;ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$f;->G9()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/mh0$f;->J9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/mh0$f;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/mh0$i;

    return-object p1
.end method

.method public isInitialized()Z
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/mh0$f;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$i;->Y9()Z

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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/mh0;->b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$i;->ka(Latakplugin/gotennaproag/JZ;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$i;->ja(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40;->x(Latakplugin/gotennaproag/u40$c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/mh0$f;->l3(Latakplugin/gotennaproag/KK$g;I)Ljava/lang/Object;

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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/mh0;->b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$i;->ka(Latakplugin/gotennaproag/JZ;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$i;->i:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->y(Latakplugin/gotennaproag/u40$c;)I

    move-result p1

    return p1
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
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$i;->m0(Latakplugin/gotennaproag/NZ;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic t9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$f;
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mh0$i;->P9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/mh0$i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/mh0$f;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$i;->R9()Latakplugin/gotennaproag/mh0$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$i;->W9()Latakplugin/gotennaproag/mh0$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$i;->V9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/mh0$f;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$i;->W9()Latakplugin/gotennaproag/mh0$i;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/mh0$i;->ia(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/mh0$i;

    move-result-object p1

    return-object p1
.end method
