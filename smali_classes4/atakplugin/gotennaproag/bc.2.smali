.class public Latakplugin/gotennaproag/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/G0;


# instance fields
.field private a:Z

.field private c:I

.field private e:Latakplugin/gotennaproag/D0;


# direct methods
.method constructor <init>(ZILatakplugin/gotennaproag/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/bc;->a:Z

    iput p2, p0, Latakplugin/gotennaproag/bc;->c:I

    iput-object p3, p0, Latakplugin/gotennaproag/bc;->e:Latakplugin/gotennaproag/D0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/bc;->a:Z

    return v0
.end method

.method public e(IZ)Latakplugin/gotennaproag/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Latakplugin/gotennaproag/bc;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/bc;->e:Latakplugin/gotennaproag/D0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/D0;->c()Latakplugin/gotennaproag/i0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Explicit tags must be constructed (see X.690 8.14.2)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Latakplugin/gotennaproag/bc;->e:Latakplugin/gotennaproag/D0;

    iget-boolean v0, p0, Latakplugin/gotennaproag/bc;->a:Z

    invoke-virtual {p2, v0, p1}, Latakplugin/gotennaproag/D0;->a(ZI)Latakplugin/gotennaproag/i0;

    move-result-object p1

    return-object p1
.end method

.method public f()Latakplugin/gotennaproag/y0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bc;->e:Latakplugin/gotennaproag/D0;

    iget-boolean v1, p0, Latakplugin/gotennaproag/bc;->a:Z

    iget v2, p0, Latakplugin/gotennaproag/bc;->c:I

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/D0;->d(ZI)Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/bc;->c:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/bc;->f()Latakplugin/gotennaproag/y0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/x0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/x0;-><init>(Ljava/lang/String;)V

    throw v1
.end method
