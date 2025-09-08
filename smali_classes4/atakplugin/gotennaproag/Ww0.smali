.class public Latakplugin/gotennaproag/Ww0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:J

.field private e:C

.field private final f:Ljava/io/Reader;

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ww0;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/Ww0;->f:Ljava/io/Reader;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Ww0;->b:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/Ww0;->g:Z

    iput-char p1, p0, Latakplugin/gotennaproag/Ww0;->e:C

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/Ww0;->c:J

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Latakplugin/gotennaproag/Ww0;->a:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ww0;->h:J

    iput-wide v2, p0, Latakplugin/gotennaproag/Ww0;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ww0;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method private c()V
    .locals 6

    iget-wide v0, p0, Latakplugin/gotennaproag/Ww0;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Ww0;->c:J

    iget-char v0, p0, Latakplugin/gotennaproag/Ww0;->e:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Latakplugin/gotennaproag/Ww0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Ww0;->a:J

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Latakplugin/gotennaproag/Ww0;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Ww0;->d:J

    iget-wide v0, p0, Latakplugin/gotennaproag/Ww0;->h:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ww0;->a:J

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private g(I)V
    .locals 6

    if-lez p1, :cond_3

    iget-wide v0, p0, Latakplugin/gotennaproag/Ww0;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Ww0;->c:J

    const-wide/16 v0, 0x0

    const/16 v4, 0xd

    if-ne p1, v4, :cond_0

    iget-wide v4, p0, Latakplugin/gotennaproag/Ww0;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Latakplugin/gotennaproag/Ww0;->d:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Ww0;->a:J

    iput-wide v2, p0, Latakplugin/gotennaproag/Ww0;->h:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ww0;->a:J

    goto :goto_0

    :cond_0
    const/16 v5, 0xa

    if-ne p1, v5, :cond_2

    iget-char p1, p0, Latakplugin/gotennaproag/Ww0;->e:C

    if-eq p1, v4, :cond_1

    iget-wide v4, p0, Latakplugin/gotennaproag/Ww0;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Latakplugin/gotennaproag/Ww0;->d:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Ww0;->a:J

    iput-wide v2, p0, Latakplugin/gotennaproag/Ww0;->h:J

    :cond_1
    iput-wide v0, p0, Latakplugin/gotennaproag/Ww0;->a:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Latakplugin/gotennaproag/Ww0;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Ww0;->a:J

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ww0;->g:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/Ww0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Ww0;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ww0;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ww0;->b:Z

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Lw0;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ww0;->f:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ww0;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ww0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f()C
    .locals 1

    iget-char v0, p0, Latakplugin/gotennaproag/Ww0;->e:C

    return v0
.end method

.method public h()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ww0;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ww0;->f:Ljava/io/Reader;

    invoke-virtual {v0, v1}, Ljava/io/Reader;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/Ww0;->f:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    if-gtz v0, :cond_1

    iput-boolean v1, p0, Latakplugin/gotennaproag/Ww0;->b:Z

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Ww0;->f:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/Lw0;

    const-string v2, "Unable to read the next character from the stream"

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/Lw0;

    const-string v2, "Unable to preserve stream position"

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ww0;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Latakplugin/gotennaproag/Ww0;->g:Z

    iget-char v0, p0, Latakplugin/gotennaproag/Ww0;->e:C

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ww0;->f:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-gtz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ww0;->b:Z

    return v1

    :cond_1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ww0;->g(I)V

    int-to-char v0, v0

    iput-char v0, p0, Latakplugin/gotennaproag/Ww0;->e:C

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/Lw0;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j(C)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v0

    if-eq v0, p1, :cond_1

    const-string v1, "Expected \'"

    if-lez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' and instead saw \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' and instead saw \'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    :cond_1
    return v0
.end method

.method public k(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v2

    aput-char v2, v0, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->e()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Substring bounds error"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public l()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method m(C)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v1, 0x20

    if-lt p1, v1, :cond_0

    const-string v1, ",:]}/\\\"[{;=#"

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Latakplugin/gotennaproag/Ww0;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->a()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/Ow0;->T0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Missing value"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->n(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v3, 0xd

    if-eq v1, v3, :cond_9

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v1

    const/16 v5, 0x22

    if-eq v1, v5, :cond_8

    const/16 v5, 0x27

    if-eq v1, v5, :cond_8

    const/16 v5, 0x2f

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_8

    const/16 v4, 0x62

    if-eq v1, v4, :cond_7

    const/16 v4, 0x66

    if-eq v1, v4, :cond_6

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_5

    const/16 v2, 0x72

    if-eq v1, v2, :cond_4

    const/16 v2, 0x74

    if-eq v1, v2, :cond_3

    const/16 v2, 0x75

    const-string v3, "Illegal escape."

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ww0;->k(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, v3, p1}, Latakplugin/gotennaproag/Ww0;->t(Ljava/lang/String;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    :cond_3
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public o(C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->a()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->a()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->l()C

    move-result v0

    const/16 v1, 0x5b

    const-string v2, "JSON Array or Object depth too large to process."

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ww0;->m(C)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->a()V

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/Ow0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ow0;-><init>(Latakplugin/gotennaproag/Ww0;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/Lw0;

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->a()V

    :try_start_1
    new-instance v0, Latakplugin/gotennaproag/Kw0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Kw0;-><init>(Latakplugin/gotennaproag/Ww0;)V
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/Lw0;

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public r(C)C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Latakplugin/gotennaproag/Ww0;->c:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Ww0;->a:J

    iget-wide v4, p0, Latakplugin/gotennaproag/Ww0;->d:J

    iget-object v6, p0, Latakplugin/gotennaproag/Ww0;->f:Ljava/io/Reader;

    const v7, 0xf4240

    invoke-virtual {v6, v7}, Ljava/io/Reader;->mark(I)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v6

    if-nez v6, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Ww0;->f:Ljava/io/Reader;

    invoke-virtual {p1}, Ljava/io/Reader;->reset()V

    iput-wide v0, p0, Latakplugin/gotennaproag/Ww0;->c:J

    iput-wide v2, p0, Latakplugin/gotennaproag/Ww0;->a:J

    iput-wide v4, p0, Latakplugin/gotennaproag/Ww0;->d:J

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-ne v6, p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Ww0;->f:Ljava/io/Reader;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/Reader;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->a()V

    return v6

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/Lw0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Lw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Lw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/Ww0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " [character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/Ww0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/Ww0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
