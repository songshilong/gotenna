.class public final Latakplugin/gotennaproag/cv1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/security/MessageDigest;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/cv1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/cv1$a;-><init>()V

    invoke-static {v0}, Latakplugin/gotennaproag/Pq;->a(Latakplugin/gotennaproag/Pq$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    return-object v0
.end method

.method public static b([B)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Latakplugin/gotennaproag/cv1;->c([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([BII)[B
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/cv1;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Latakplugin/gotennaproag/cv1;->e([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([BII)[B
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/cv1;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method
