.class public Latakplugin/gotennaproag/iy1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/iy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/iy1$b;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/iy1;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/iy1$b;->a:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/iy1;->a(Latakplugin/gotennaproag/iy1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Latakplugin/gotennaproag/iy1$b;->a:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Latakplugin/gotennaproag/iy1;->a(Latakplugin/gotennaproag/iy1;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/iy1;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/iy1;

    iget-object v1, p0, Latakplugin/gotennaproag/iy1$b;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/iy1;-><init>(Ljava/util/Map;Latakplugin/gotennaproag/iy1$a;)V

    return-object v0
.end method

.method public b(I[B)Latakplugin/gotennaproag/iy1$b;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    if-le p1, v0, :cond_0

    const/16 v1, 0x3f

    if-ge p1, v1, :cond_0

    const/16 v1, 0x30

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter types must be in the range 0,5..47,49..62."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eq p1, v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/iy1$b;->a:Ljava/util/Map;

    invoke-static {p1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter type 4 is reserved for internal use."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter value must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)Latakplugin/gotennaproag/iy1$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/iy1$b;->b(I[B)Latakplugin/gotennaproag/iy1$b;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Latakplugin/gotennaproag/iy1$b;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/iy1$b;->b(I[B)Latakplugin/gotennaproag/iy1$b;

    move-result-object p1

    return-object p1
.end method

.method public e([B)Latakplugin/gotennaproag/iy1$b;
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/iy1$b;->b(I[B)Latakplugin/gotennaproag/iy1$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/iy1$b;
    .locals 5

    const-string v0, " "

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "YYYYMMDD"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/iy1$b;->b(I[B)Latakplugin/gotennaproag/iy1$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Byte I/O failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(Ljava/util/Date;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/iy1$b;
    .locals 5

    const-string v0, " "

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "YYYYMMDD"

    invoke-direct {v3, v4, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/iy1$b;->b(I[B)Latakplugin/gotennaproag/iy1$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Byte I/O failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h([B)Latakplugin/gotennaproag/iy1$b;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/iy1$b;->b(I[B)Latakplugin/gotennaproag/iy1$b;

    move-result-object p1

    return-object p1
.end method

.method public i([B)Latakplugin/gotennaproag/iy1$b;
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/iy1$b;->b(I[B)Latakplugin/gotennaproag/iy1$b;

    move-result-object p1

    return-object p1
.end method
