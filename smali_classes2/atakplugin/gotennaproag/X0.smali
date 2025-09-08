.class public abstract Latakplugin/gotennaproag/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/MQ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/X0$a;,
        Latakplugin/gotennaproag/X0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Latakplugin/gotennaproag/X0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Latakplugin/gotennaproag/X0$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/MQ0;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/X0;->memoizedHashCode:I

    return-void
.end method

.method protected static M(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "values",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/X0$a;->Y2(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static Y(Latakplugin/gotennaproag/oj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/oj;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static y(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "values",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/X0$a;->Y2(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/MQ0;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Xs;->Z0(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Latakplugin/gotennaproag/Xs;->J0(I)I

    move-result v1

    invoke-static {p1, v1}, Latakplugin/gotennaproag/Xs;->k1(Ljava/io/OutputStream;I)Latakplugin/gotennaproag/Xs;

    move-result-object p1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Xs;->h2(I)V

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/MQ0;->S0(Latakplugin/gotennaproag/Xs;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Xs;->e1()V

    return-void
.end method

.method public C1(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/MQ0;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Xs;->J0(I)I

    move-result v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Xs;->k1(Ljava/io/OutputStream;I)Latakplugin/gotennaproag/Xs;

    move-result-object p1

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/MQ0;->S0(Latakplugin/gotennaproag/Xs;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Xs;->e1()V

    return-void
.end method

.method public D()[B
    .locals 3

    :try_start_0
    invoke-interface {p0}, Latakplugin/gotennaproag/MQ0;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Latakplugin/gotennaproag/Xs;->n1([B)Latakplugin/gotennaproag/Xs;

    move-result-object v1

    invoke-interface {p0, v1}, Latakplugin/gotennaproag/MQ0;->S0(Latakplugin/gotennaproag/Xs;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Xs;->Z()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/X0;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public L0()Latakplugin/gotennaproag/oj;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Latakplugin/gotennaproag/MQ0;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->a0(I)Latakplugin/gotennaproag/oj$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj$h;->b()Latakplugin/gotennaproag/Xs;

    move-result-object v1

    invoke-interface {p0, v1}, Latakplugin/gotennaproag/MQ0;->S0(Latakplugin/gotennaproag/Xs;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj$h;->a()Latakplugin/gotennaproag/oj;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/X0;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method b0()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method e0(Latakplugin/gotennaproag/Bp1;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->b0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/Bp1;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/X0;->i0(I)V

    :cond_0
    return v0
.end method

.method h0()Latakplugin/gotennaproag/xN1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/xN1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/xN1;-><init>(Latakplugin/gotennaproag/MQ0;)V

    return-object v0
.end method

.method i0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
