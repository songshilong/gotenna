.class public abstract Latakplugin/gotennaproag/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/X51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Latakplugin/gotennaproag/NQ0;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/X51<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/VZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/VZ;->d()Latakplugin/gotennaproag/VZ;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Z0;->a:Latakplugin/gotennaproag/VZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/OQ0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Z0;->B(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wN1;->a()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private B(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wN1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Latakplugin/gotennaproag/wN1;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Y0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Y0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y0;->u3()Latakplugin/gotennaproag/wN1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/wN1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/wN1;-><init>(Latakplugin/gotennaproag/NQ0;)V

    return-object v0
.end method


# virtual methods
.method public C(Ljava/io/InputStream;)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Z0;->a:Latakplugin/gotennaproag/VZ;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Z0;->D(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 0
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Latakplugin/gotennaproag/VZ;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->R(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Z0;->A(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public E(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nj;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Z0;->a:Latakplugin/gotennaproag/VZ;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Z0;->F(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public F(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nj;",
            "Latakplugin/gotennaproag/VZ;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->T(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Z0;->A(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public G(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Us;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Z0;->a:Latakplugin/gotennaproag/VZ;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Z0;->H(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public H(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 0
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Us;",
            "Latakplugin/gotennaproag/VZ;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/X51;->t(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/NQ0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Z0;->A(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/io/InputStream;)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Z0;->a:Latakplugin/gotennaproag/VZ;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Z0;->J(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 0
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Latakplugin/gotennaproag/VZ;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->W(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Z0;->A(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Z0;->a:Latakplugin/gotennaproag/VZ;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Z0;->L(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Latakplugin/gotennaproag/VZ;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Us;->o(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/Us;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/X51;->t(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/NQ0;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Us;->a(I)V
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/Z0;->A(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method public M([B)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Z0;->a:Latakplugin/gotennaproag/VZ;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Z0;->P([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public N([BII)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Z0;->a:Latakplugin/gotennaproag/VZ;

    invoke-virtual {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/Z0;->O([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public O([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Latakplugin/gotennaproag/VZ;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Z0;->Z([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Z0;->A(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public P([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Latakplugin/gotennaproag/VZ;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Latakplugin/gotennaproag/Z0;->O([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/io/InputStream;)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Z0;->a:Latakplugin/gotennaproag/VZ;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Z0;->R(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 2
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Latakplugin/gotennaproag/VZ;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Latakplugin/gotennaproag/Us;->P(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Latakplugin/gotennaproag/Y0$a$a;

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/Y0$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/Z0;->W(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/wu0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/wu0;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public S(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nj;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Z0;->a:Latakplugin/gotennaproag/VZ;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Z0;->T(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public T(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nj;",
            "Latakplugin/gotennaproag/VZ;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->b0()Latakplugin/gotennaproag/Us;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/X51;->t(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/NQ0;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Us;->a(I)V
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method public U(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Us;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Z0;->a:Latakplugin/gotennaproag/VZ;

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/X51;->t(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/NQ0;

    return-object p1
.end method

.method public V(Ljava/io/InputStream;)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Z0;->a:Latakplugin/gotennaproag/VZ;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Z0;->W(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 1
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Latakplugin/gotennaproag/VZ;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Us;->k(Ljava/io/InputStream;)Latakplugin/gotennaproag/Us;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/X51;->t(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/NQ0;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Us;->a(I)V
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method public X([B)Latakplugin/gotennaproag/NQ0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    array-length v0, p1

    sget-object v1, Latakplugin/gotennaproag/Z0;->a:Latakplugin/gotennaproag/VZ;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Latakplugin/gotennaproag/Z0;->Z([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public Y([BII)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Z0;->a:Latakplugin/gotennaproag/VZ;

    invoke-virtual {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/Z0;->Z([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public Z([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Latakplugin/gotennaproag/VZ;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/Us;->r([BII)Latakplugin/gotennaproag/Us;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Latakplugin/gotennaproag/X51;->t(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/NQ0;

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/Us;->a(I)V
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Z0;->M([B)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public a0([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Latakplugin/gotennaproag/VZ;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Latakplugin/gotennaproag/Z0;->Z([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Z0;->C(Ljava/io/InputStream;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Z0;->X([B)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Z0;->Q(Ljava/io/InputStream;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Z0;->I(Ljava/io/InputStream;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Z0;->V(Ljava/io/InputStream;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Z0;->N([BII)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Z0;->Y([BII)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Z0;->K(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Latakplugin/gotennaproag/Us;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Z0;->G(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
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
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->D(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l([BIILatakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Z0;->Z([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
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
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->H(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->a0([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Z0;->S(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->T(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
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
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->W(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->L(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
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
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->R(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->F(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v([BIILatakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Z0;->O([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->P([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Z0;->E(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Latakplugin/gotennaproag/Us;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Z0;->U(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
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
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->J(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method
