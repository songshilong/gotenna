.class Latakplugin/gotennaproag/Im0$b;
.super Latakplugin/gotennaproag/XD0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Im0;->g()Latakplugin/gotennaproag/XD0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0$a<",
        "Latakplugin/gotennaproag/Fm0;",
        "Latakplugin/gotennaproag/Em0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/Im0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Im0;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "clazz"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Im0$b;->b:Latakplugin/gotennaproag/Im0;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/XD0$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/Fm0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Im0$b;->h(Latakplugin/gotennaproag/Fm0;)Latakplugin/gotennaproag/Em0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Latakplugin/gotennaproag/MQ0;Ljava/io/InputStream;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "format",
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/Fm0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Im0$b;->i(Latakplugin/gotennaproag/Fm0;Ljava/io/InputStream;)Latakplugin/gotennaproag/Em0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/Fm0;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    sget-object v2, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    const/16 v3, 0x20

    const/16 v4, 0x10

    invoke-static {v3, v4, v1, v2}, Latakplugin/gotennaproag/Im0;->m(IILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v3, v4, v1, v5}, Latakplugin/gotennaproag/Im0;->m(IILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "HMAC_SHA256_256BITTAG"

    invoke-static {v3, v3, v1, v2}, Latakplugin/gotennaproag/Im0;->m(IILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-static {v3, v3, v1, v5}, Latakplugin/gotennaproag/Im0;->m(IILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    const/16 v6, 0x40

    invoke-static {v6, v4, v1, v2}, Latakplugin/gotennaproag/Im0;->m(IILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-static {v6, v4, v1, v5}, Latakplugin/gotennaproag/Im0;->m(IILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v4

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "HMAC_SHA512_256BITTAG"

    invoke-static {v6, v3, v1, v2}, Latakplugin/gotennaproag/Im0;->m(IILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    invoke-static {v6, v3, v1, v5}, Latakplugin/gotennaproag/Im0;->m(IILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HMAC_SHA512_512BITTAG"

    invoke-static {v6, v6, v1, v2}, Latakplugin/gotennaproag/Im0;->m(IILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-static {v6, v6, v1, v5}, Latakplugin/gotennaproag/Im0;->m(IILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Im0$b;->j(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Fm0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Latakplugin/gotennaproag/MQ0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/Fm0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Im0$b;->k(Latakplugin/gotennaproag/Fm0;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/Fm0;)Latakplugin/gotennaproag/Em0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Em0;->s4()Latakplugin/gotennaproag/Em0$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Im0$b;->b:Latakplugin/gotennaproag/Im0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Im0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Em0$b;->P3(I)Latakplugin/gotennaproag/Em0$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fm0;->getParams()Latakplugin/gotennaproag/Lm0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Em0$b;->O3(Latakplugin/gotennaproag/Lm0;)Latakplugin/gotennaproag/Em0$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fm0;->d()I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/Sf1;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Em0$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Em0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Em0;

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/Fm0;Ljava/io/InputStream;)Latakplugin/gotennaproag/Em0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fm0;->getVersion()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Im0$b;->b:Latakplugin/gotennaproag/Im0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Im0;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fm0;->d()I

    move-result v0

    new-array v0, v0, [B

    :try_start_0
    invoke-static {p2, v0}, Latakplugin/gotennaproag/XD0$a;->f(Ljava/io/InputStream;[B)V

    invoke-static {}, Latakplugin/gotennaproag/Em0;->s4()Latakplugin/gotennaproag/Em0$b;

    move-result-object p2

    iget-object v1, p0, Latakplugin/gotennaproag/Im0$b;->b:Latakplugin/gotennaproag/Im0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Im0;->f()I

    move-result v1

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/Em0$b;->P3(I)Latakplugin/gotennaproag/Em0$b;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fm0;->getParams()Latakplugin/gotennaproag/Lm0;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Em0$b;->O3(Latakplugin/gotennaproag/Lm0;)Latakplugin/gotennaproag/Em0$b;

    move-result-object p1

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Em0$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Em0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Em0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "Reading pseudorandomness failed"

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public j(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Fm0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Fm0;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/Fm0;

    move-result-object p1

    return-object p1
.end method

.method public k(Latakplugin/gotennaproag/Fm0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fm0;->d()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fm0;->getParams()Latakplugin/gotennaproag/Lm0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Im0;->l(Latakplugin/gotennaproag/Lm0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
