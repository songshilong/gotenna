.class public abstract Latakplugin/gotennaproag/qh0$b;
.super Latakplugin/gotennaproag/Y0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Latakplugin/gotennaproag/qh0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Latakplugin/gotennaproag/qh0$b<",
        "TMessageType;TBuilderType;>;>",
        "Latakplugin/gotennaproag/Y0$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/qh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Latakplugin/gotennaproag/qh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/qh0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Y0$a;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/qh0$b;->a:Latakplugin/gotennaproag/qh0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qh0;->p9()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/qh0$b;->j9()Latakplugin/gotennaproag/qh0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static i9(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/sb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/Ap1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private j9()Latakplugin/gotennaproag/qh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->a:Latakplugin/gotennaproag/qh0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0;->D9()Latakplugin/gotennaproag/qh0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic A3(Latakplugin/gotennaproag/Y0;)Latakplugin/gotennaproag/Y0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/qh0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qh0$b;->d9(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0$b;

    move-result-object p1

    return-object p1
.end method

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qh0$b;->e9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->X8()Latakplugin/gotennaproag/qh0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K8([BII)Latakplugin/gotennaproag/Y0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/qh0$b;->g9([BII)Latakplugin/gotennaproag/qh0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L8([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/Y0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/qh0$b;->h9([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P([BII)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/qh0$b;->g9([BII)Latakplugin/gotennaproag/qh0$b;

    move-result-object p1

    return-object p1
.end method

.method public final W8()Latakplugin/gotennaproag/qh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->X8()Latakplugin/gotennaproag/qh0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/Y0$a;->V8(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public X8()Latakplugin/gotennaproag/qh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0;->p9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0;->q9()V

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qh0$b;->e9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0$b;

    move-result-object p1

    return-object p1
.end method

.method public final Y8()Latakplugin/gotennaproag/qh0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->a:Latakplugin/gotennaproag/qh0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0;->p9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/qh0$b;->j9()Latakplugin/gotennaproag/qh0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z8()Latakplugin/gotennaproag/qh0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->c9()Latakplugin/gotennaproag/qh0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0;->B9()Latakplugin/gotennaproag/qh0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->X8()Latakplugin/gotennaproag/qh0;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    return-object v0
.end method

.method protected final a9()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0;->p9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->b9()V

    :cond_0
    return-void
.end method

.method protected b9()V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/qh0$b;->j9()Latakplugin/gotennaproag/qh0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qh0$b;->i9(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    return-void
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->W8()Latakplugin/gotennaproag/qh0;

    move-result-object v0

    return-object v0
.end method

.method public c9()Latakplugin/gotennaproag/qh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->a:Latakplugin/gotennaproag/qh0;

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->Y8()Latakplugin/gotennaproag/qh0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->Z8()Latakplugin/gotennaproag/qh0$b;

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

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->Z8()Latakplugin/gotennaproag/qh0$b;

    move-result-object v0

    return-object v0
.end method

.method protected d9(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0$b;
    .locals 0
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
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qh0$b;->f9(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0$b;

    move-result-object p1

    return-object p1
.end method

.method public e9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0$b;
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
            "Latakplugin/gotennaproag/Us;",
            "Latakplugin/gotennaproag/VZ;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->a9()V

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/sb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    invoke-static {p1}, Latakplugin/gotennaproag/Ws;->V(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/Ws;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Latakplugin/gotennaproag/Ap1;->g(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;Latakplugin/gotennaproag/VZ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method

.method public f9(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0$b;
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
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->c9()Latakplugin/gotennaproag/qh0;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/qh0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->a9()V

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qh0$b;->i9(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g9([BII)Latakplugin/gotennaproag/qh0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/VZ;->d()Latakplugin/gotennaproag/VZ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/qh0$b;->h9([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->c9()Latakplugin/gotennaproag/qh0;

    move-result-object v0

    return-object v0
.end method

.method public h9([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0$b;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Latakplugin/gotennaproag/VZ;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->a9()V

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/sb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    add-int v6, p2, p3

    new-instance v7, Latakplugin/gotennaproag/y8$b;

    invoke-direct {v7, p4}, Latakplugin/gotennaproag/y8$b;-><init>(Latakplugin/gotennaproag/VZ;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Latakplugin/gotennaproag/Ap1;->h(Ljava/lang/Object;[BIILatakplugin/gotennaproag/y8$b;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public bridge synthetic i0([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/qh0$b;->h9([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0$b;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qh0;->o9(Latakplugin/gotennaproag/qh0;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->Z8()Latakplugin/gotennaproag/qh0$b;

    move-result-object v0

    return-object v0
.end method
