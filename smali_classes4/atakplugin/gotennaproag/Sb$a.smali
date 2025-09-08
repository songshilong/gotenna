.class Latakplugin/gotennaproag/Sb$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private c:I

.field private e:Latakplugin/gotennaproag/LC;

.field final synthetic f:Latakplugin/gotennaproag/Sb;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Sb;[B)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Sb$a;->f:Latakplugin/gotennaproag/Sb;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Sb$a;->a:[B

    const/4 p2, 0x0

    iput p2, p0, Latakplugin/gotennaproag/Sb$a;->c:I

    new-instance p2, Latakplugin/gotennaproag/LC;

    iget-object p1, p1, Latakplugin/gotennaproag/o0;->a:Ljava/io/OutputStream;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/LC;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Sb$a;->e:Latakplugin/gotennaproag/LC;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Sb$a;->c:I

    if-eqz v0, :cond_0

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/Sb$a;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Latakplugin/gotennaproag/Sb$a;->e:Latakplugin/gotennaproag/LC;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/IC;->N(Latakplugin/gotennaproag/LC;[B)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Sb$a;->f:Latakplugin/gotennaproag/Sb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qb;->b()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Sb$a;->a:[B

    iget v1, p0, Latakplugin/gotennaproag/Sb$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/Sb$a;->c:I

    int-to-byte p1, p1

    .line 1
    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Sb$a;->e:Latakplugin/gotennaproag/LC;

    .line 3
    invoke-static {p1, v0}, Latakplugin/gotennaproag/IC;->N(Latakplugin/gotennaproag/LC;[B)V

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/Sb$a;->c:I

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Sb$a;->a:[B

    .line 4
    array-length v0, v0

    iget v1, p0, Latakplugin/gotennaproag/Sb$a;->c:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Sb$a;->a:[B

    iget v2, p0, Latakplugin/gotennaproag/Sb$a;->c:I

    .line 5
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Latakplugin/gotennaproag/Sb$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Sb$a;->c:I

    iget-object v2, p0, Latakplugin/gotennaproag/Sb$a;->a:[B

    .line 6
    array-length v3, v2

    if-ge v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Sb$a;->e:Latakplugin/gotennaproag/LC;

    .line 7
    invoke-static {v1, v2}, Latakplugin/gotennaproag/IC;->N(Latakplugin/gotennaproag/LC;[B)V

    const/4 v1, 0x0

    iput v1, p0, Latakplugin/gotennaproag/Sb$a;->c:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
