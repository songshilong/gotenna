.class Latakplugin/gotennaproag/Mx0$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Mx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/security/MessageDigest;

.field final synthetic c:Latakplugin/gotennaproag/Mx0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Mx0;Ljava/security/MessageDigest;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Mx0$b;->c:Latakplugin/gotennaproag/Mx0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Mx0$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mx0$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mx0$b;->a:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mx0$b;->a:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mx0$b;->a:Ljava/security/MessageDigest;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
