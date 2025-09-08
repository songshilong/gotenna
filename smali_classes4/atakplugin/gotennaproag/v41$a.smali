.class Latakplugin/gotennaproag/v41$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/hN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/v41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;

.field private b:Latakplugin/gotennaproag/hN;

.field private c:Z

.field final synthetic d:Latakplugin/gotennaproag/v41;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/v41;Latakplugin/gotennaproag/hN;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/v41$a;->d:Latakplugin/gotennaproag/v41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/v41$a;->a:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/v41$a;->c:Z

    iput-object p2, p0, Latakplugin/gotennaproag/v41$a;->b:Latakplugin/gotennaproag/hN;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method public c([BI)I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/v41$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-boolean v1, p0, Latakplugin/gotennaproag/v41$a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/v41$a;->b:Latakplugin/gotennaproag/hN;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v1, p0, Latakplugin/gotennaproag/v41$a;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v1, p1, p2}, Latakplugin/gotennaproag/hN;->c([BI)I

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/v41$a;->reset()V

    iget-boolean p1, p0, Latakplugin/gotennaproag/v41$a;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/v41$a;->c:Z

    array-length p1, v0

    return p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/v41$a;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/v41$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/v41$a;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/v41$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/v41$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
