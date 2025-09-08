.class public final Latakplugin/gotennaproag/Cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rE0;


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/Cf;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static c(Ljava/io/File;)Latakplugin/gotennaproag/rE0;
    .locals 1
    .annotation build Latakplugin/gotennaproag/qs0;
        imports = {
            "com.google.crypto.tink.BinaryKeysetWriter",
            "java.io.FileOutputStream"
        }
        replacement = "BinaryKeysetWriter.withOutputStream(new FileOutputStream(file))"
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

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Cf;->d(Ljava/io/OutputStream;)Latakplugin/gotennaproag/rE0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/OutputStream;)Latakplugin/gotennaproag/rE0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Cf;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Cf;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/kE0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Cf;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/X0;->C1(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/Cf;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Latakplugin/gotennaproag/Cf;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method public b(Latakplugin/gotennaproag/MV;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Cf;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/X0;->C1(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/Cf;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Latakplugin/gotennaproag/Cf;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method
