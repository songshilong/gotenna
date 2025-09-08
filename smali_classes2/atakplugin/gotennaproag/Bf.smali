.class public final Latakplugin/gotennaproag/Bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/qE0;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Bf;->a:Ljava/io/InputStream;

    return-void
.end method

.method public static b([B)Latakplugin/gotennaproag/qE0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bytes"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Bf;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Bf;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Latakplugin/gotennaproag/qE0;
    .locals 1
    .annotation build Latakplugin/gotennaproag/qs0;
        imports = {
            "com.google.crypto.tink.BinaryKeysetReader",
            "java.io.FileInputStream"
        }
        replacement = "BinaryKeysetReader.withInputStream(new FileInputStream(file))"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Bf;->d(Ljava/io/InputStream;)Latakplugin/gotennaproag/qE0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Latakplugin/gotennaproag/qE0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Bf;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Bf;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/MV;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Bf;->a:Ljava/io/InputStream;

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/MV;->y4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/MV;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Latakplugin/gotennaproag/Bf;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Latakplugin/gotennaproag/Bf;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public read()Latakplugin/gotennaproag/kE0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Bf;->a:Ljava/io/InputStream;

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/kE0;->G4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/kE0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Latakplugin/gotennaproag/Bf;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Latakplugin/gotennaproag/Bf;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
