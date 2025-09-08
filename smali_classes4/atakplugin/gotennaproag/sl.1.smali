.class public Latakplugin/gotennaproag/sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ll;
.implements Latakplugin/gotennaproag/ul;


# static fields
.field private static final d:I = 0x8000


# instance fields
.field private final a:Latakplugin/gotennaproag/t0;

.field private final b:Ljava/io/File;

.field private final c:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/t0;Ljava/io/File;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/sl;->a:Latakplugin/gotennaproag/t0;

    iput-object p2, p0, Latakplugin/gotennaproag/sl;->b:Ljava/io/File;

    .line 4
    new-array p1, p3, [B

    iput-object p1, p0, Latakplugin/gotennaproag/sl;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const v0, 0x8000

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/sl;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .line 2
    new-instance v0, Latakplugin/gotennaproag/t0;

    sget-object v1, Latakplugin/gotennaproag/pl;->N:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/sl;-><init>(Latakplugin/gotennaproag/t0;Ljava/io/File;I)V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sl;->b:Ljava/io/File;

    return-object v0
.end method

.method public F(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Latakplugin/gotennaproag/sl;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/sl;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/sl;->c:[B

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Latakplugin/gotennaproag/sl;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const v2, 0x8000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public getContentType()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sl;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method
