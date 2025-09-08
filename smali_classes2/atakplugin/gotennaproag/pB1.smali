.class final Latakplugin/gotennaproag/pB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iB1;


# instance fields
.field a:Latakplugin/gotennaproag/Y91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/iB1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Y91;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/iB1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/pB1;->a:Latakplugin/gotennaproag/Y91;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primary primitive."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ug1;

    iget-object v1, p0, Latakplugin/gotennaproag/pB1;->a:Latakplugin/gotennaproag/Y91;

    invoke-direct {v0, v1, p1, p2}, Latakplugin/gotennaproag/ug1;-><init>(Latakplugin/gotennaproag/Y91;Ljava/nio/channels/ReadableByteChannel;[B)V

    return-object v0
.end method

.method public b(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ds1;

    iget-object v1, p0, Latakplugin/gotennaproag/pB1;->a:Latakplugin/gotennaproag/Y91;

    invoke-direct {v0, v1, p1, p2}, Latakplugin/gotennaproag/Ds1;-><init>(Latakplugin/gotennaproag/Y91;Ljava/nio/channels/SeekableByteChannel;[B)V

    return-object v0
.end method

.method public c(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pB1;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91$c;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/iB1;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/iB1;->c(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertextDestination",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pB1;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91$c;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/iB1;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/iB1;->d(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertextStream",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ns0;

    iget-object v1, p0, Latakplugin/gotennaproag/pB1;->a:Latakplugin/gotennaproag/Y91;

    invoke-direct {v0, v1, p1, p2}, Latakplugin/gotennaproag/Ns0;-><init>(Latakplugin/gotennaproag/Y91;Ljava/io/InputStream;[B)V

    return-object v0
.end method
