.class Latakplugin/gotennaproag/F3$b;
.super Latakplugin/gotennaproag/XD0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/F3;->g()Latakplugin/gotennaproag/XD0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0$a<",
        "Latakplugin/gotennaproag/D3;",
        "Latakplugin/gotennaproag/C3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/F3;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/F3;Ljava/lang/Class;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/F3$b;->b:Latakplugin/gotennaproag/F3;

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

    check-cast p1, Latakplugin/gotennaproag/D3;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/F3$b;->h(Latakplugin/gotennaproag/D3;)Latakplugin/gotennaproag/C3;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/D3;",
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

    const/16 v2, 0x10

    sget-object v9, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/16 v4, 0x10

    const/16 v6, 0x20

    const/16 v7, 0x1000

    move-object v3, v9

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/F3;->m(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/D3;

    move-result-object v2

    sget-object v10, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-direct {v1, v2, v10}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    const-string v2, "AES128_CTR_HMAC_SHA256_4KB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/XD0$a$a;

    const/16 v3, 0x10

    const/16 v5, 0x10

    const/16 v7, 0x20

    const/high16 v8, 0x100000

    move-object v4, v9

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/F3;->m(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/D3;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    const-string v2, "AES128_CTR_HMAC_SHA256_1MB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/XD0$a$a;

    const/16 v3, 0x20

    const/16 v5, 0x20

    const/16 v8, 0x1000

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/F3;->m(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/D3;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    const-string v2, "AES256_CTR_HMAC_SHA256_4KB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/XD0$a$a;

    const/high16 v8, 0x100000

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/F3;->m(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/D3;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    const-string v2, "AES256_CTR_HMAC_SHA256_1MB"

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/F3$b;->i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/D3;

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

    check-cast p1, Latakplugin/gotennaproag/D3;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/F3$b;->j(Latakplugin/gotennaproag/D3;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/D3;)Latakplugin/gotennaproag/C3;
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

    invoke-static {}, Latakplugin/gotennaproag/C3;->s4()Latakplugin/gotennaproag/C3$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/D3;->d()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/Sf1;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/C3$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/C3$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/D3;->getParams()Latakplugin/gotennaproag/H3;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/C3$b;->O3(Latakplugin/gotennaproag/H3;)Latakplugin/gotennaproag/C3$b;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/F3$b;->b:Latakplugin/gotennaproag/F3;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F3;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/C3$b;->P3(I)Latakplugin/gotennaproag/C3$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/C3;

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/D3;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/D3;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/D3;

    move-result-object p1

    return-object p1
.end method

.method public j(Latakplugin/gotennaproag/D3;)V
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/D3;->d()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/D3;->getParams()Latakplugin/gotennaproag/H3;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/F3;->l(Latakplugin/gotennaproag/H3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_size must be at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
