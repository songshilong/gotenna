.class Latakplugin/gotennaproag/Kx0$c;
.super Latakplugin/gotennaproag/Kx0$d;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Kx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private d:Ljava/security/Signature;

.field final synthetic e:Latakplugin/gotennaproag/Kx0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Kx0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Kx0$e;Ljava/security/Signature;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Kx0$c;->e:Latakplugin/gotennaproag/Kx0;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Kx0$d;-><init>(Latakplugin/gotennaproag/Kx0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Kx0$e;)V

    iput-object p4, p0, Latakplugin/gotennaproag/Kx0$c;->d:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public c([B[B)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Kx0$c;->d:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    iget-object p1, p0, Latakplugin/gotennaproag/Kx0$c;->d:Ljava/security/Signature;

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/Kx0$d;->b:Latakplugin/gotennaproag/Kx0$e;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Kx0$e;->a([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    new-instance v0, Latakplugin/gotennaproag/ln1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception obtaining raw signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ln1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v0, p0, Latakplugin/gotennaproag/Kx0$d;->b:Latakplugin/gotennaproag/Kx0$e;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Kx0$e;->a([B)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p1
.end method

.method public verify([B)Z
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/Kx0$d;->verify([B)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/Kx0$c;->d:Ljava/security/Signature;

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Latakplugin/gotennaproag/Kx0$c;->d:Ljava/security/Signature;

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method
