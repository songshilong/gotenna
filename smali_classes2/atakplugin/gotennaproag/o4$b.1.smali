.class Latakplugin/gotennaproag/o4$b;
.super Latakplugin/gotennaproag/XD0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/o4;->g()Latakplugin/gotennaproag/XD0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0$a<",
        "Latakplugin/gotennaproag/m4;",
        "Latakplugin/gotennaproag/l4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/o4;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/o4;Ljava/lang/Class;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/o4$b;->b:Latakplugin/gotennaproag/o4;

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

    check-cast p1, Latakplugin/gotennaproag/m4;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/o4$b;->h(Latakplugin/gotennaproag/m4;)Latakplugin/gotennaproag/l4;

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

    check-cast p1, Latakplugin/gotennaproag/m4;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/o4$b;->i(Latakplugin/gotennaproag/m4;Ljava/io/InputStream;)Latakplugin/gotennaproag/l4;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/m4;",
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

    new-instance v1, Latakplugin/gotennaproag/XD0$a$a;

    sget-object v2, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/16 v3, 0x10

    const/16 v4, 0x1000

    invoke-static {v3, v2, v3, v4}, Latakplugin/gotennaproag/o4;->m(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/m4;

    move-result-object v5

    sget-object v6, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-direct {v1, v5, v6}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    const-string v5, "AES128_GCM_HKDF_4KB"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/XD0$a$a;

    const/high16 v5, 0x100000

    invoke-static {v3, v2, v3, v5}, Latakplugin/gotennaproag/o4;->m(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/m4;

    move-result-object v3

    invoke-direct {v1, v3, v6}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    const-string v3, "AES128_GCM_HKDF_1MB"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/XD0$a$a;

    const/16 v3, 0x20

    invoke-static {v3, v2, v3, v4}, Latakplugin/gotennaproag/o4;->m(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/m4;

    move-result-object v4

    invoke-direct {v1, v4, v6}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    const-string v4, "AES256_GCM_HKDF_4KB"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/XD0$a$a;

    invoke-static {v3, v2, v3, v5}, Latakplugin/gotennaproag/o4;->m(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/m4;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    const-string v2, "AES256_GCM_HKDF_1MB"

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/o4$b;->j(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/m4;

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

    check-cast p1, Latakplugin/gotennaproag/m4;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/o4$b;->k(Latakplugin/gotennaproag/m4;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/m4;)Latakplugin/gotennaproag/l4;
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

    invoke-static {}, Latakplugin/gotennaproag/l4;->s4()Latakplugin/gotennaproag/l4$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/m4;->d()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/Sf1;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/l4$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/l4$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/m4;->getParams()Latakplugin/gotennaproag/q4;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/l4$b;->O3(Latakplugin/gotennaproag/q4;)Latakplugin/gotennaproag/l4$b;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/o4$b;->b:Latakplugin/gotennaproag/o4;

    invoke-virtual {v0}, Latakplugin/gotennaproag/o4;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/l4$b;->P3(I)Latakplugin/gotennaproag/l4$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/l4;

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/m4;Ljava/io/InputStream;)Latakplugin/gotennaproag/l4;
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/m4;->getVersion()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/o4$b;->b:Latakplugin/gotennaproag/o4;

    invoke-virtual {v1}, Latakplugin/gotennaproag/o4;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/m4;->d()I

    move-result v0

    new-array v0, v0, [B

    :try_start_0
    invoke-static {p2, v0}, Latakplugin/gotennaproag/XD0$a;->f(Ljava/io/InputStream;[B)V

    invoke-static {}, Latakplugin/gotennaproag/l4;->s4()Latakplugin/gotennaproag/l4$b;

    move-result-object p2

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/l4$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/l4$b;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/m4;->getParams()Latakplugin/gotennaproag/q4;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/l4$b;->O3(Latakplugin/gotennaproag/q4;)Latakplugin/gotennaproag/l4$b;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/o4$b;->b:Latakplugin/gotennaproag/o4;

    invoke-virtual {p2}, Latakplugin/gotennaproag/o4;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/l4$b;->P3(I)Latakplugin/gotennaproag/l4$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/l4;
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

.method public j(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/m4;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/m4;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/m4;

    move-result-object p1

    return-object p1
.end method

.method public k(Latakplugin/gotennaproag/m4;)V
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/m4;->d()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/m4;->getParams()Latakplugin/gotennaproag/q4;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/o4;->l(Latakplugin/gotennaproag/q4;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_size must be at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
