.class Latakplugin/gotennaproag/fU$b;
.super Latakplugin/gotennaproag/XD0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fU;->g()Latakplugin/gotennaproag/XD0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0$a<",
        "Latakplugin/gotennaproag/cU;",
        "Latakplugin/gotennaproag/eU;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/fU;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/fU;Ljava/lang/Class;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/fU$b;->b:Latakplugin/gotennaproag/fU;

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

    check-cast p1, Latakplugin/gotennaproag/cU;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fU$b;->h(Latakplugin/gotennaproag/cU;)Latakplugin/gotennaproag/eU;

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

    check-cast p1, Latakplugin/gotennaproag/cU;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/fU$b;->i(Latakplugin/gotennaproag/cU;Ljava/io/InputStream;)Latakplugin/gotennaproag/eU;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/cU;",
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

    invoke-static {}, Latakplugin/gotennaproag/cU;->i4()Latakplugin/gotennaproag/cU;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    const-string v2, "ED25519"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/XD0$a$a;

    invoke-static {}, Latakplugin/gotennaproag/cU;->i4()Latakplugin/gotennaproag/cU;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    const-string v2, "ED25519_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/XD0$a$a;

    invoke-static {}, Latakplugin/gotennaproag/cU;->i4()Latakplugin/gotennaproag/cU;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    const-string v2, "ED25519WithRawOutput"

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fU$b;->j(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/cU;

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

    check-cast p1, Latakplugin/gotennaproag/cU;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fU$b;->k(Latakplugin/gotennaproag/cU;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/cU;)Latakplugin/gotennaproag/eU;
    .locals 3
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

    invoke-static {}, Latakplugin/gotennaproag/kU$a;->c()Latakplugin/gotennaproag/kU$a;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/hU;->m4()Latakplugin/gotennaproag/hU$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/fU$b;->b:Latakplugin/gotennaproag/fU;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fU;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hU$b;->L3(I)Latakplugin/gotennaproag/hU$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/kU$a;->b()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hU$b;->K3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/hU$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/hU;

    invoke-static {}, Latakplugin/gotennaproag/eU;->s4()Latakplugin/gotennaproag/eU$b;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/fU$b;->b:Latakplugin/gotennaproag/fU;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fU;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/eU$b;->P3(I)Latakplugin/gotennaproag/eU$b;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/kU$a;->a()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/eU$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/eU$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/eU$b;->O3(Latakplugin/gotennaproag/hU;)Latakplugin/gotennaproag/eU$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/eU;

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/cU;Ljava/io/InputStream;)Latakplugin/gotennaproag/eU;
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/cU;->getVersion()I

    move-result p1

    iget-object v0, p0, Latakplugin/gotennaproag/fU$b;->b:Latakplugin/gotennaproag/fU;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fU;->f()I

    move-result v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/HQ1;->j(II)V

    const/16 p1, 0x20

    new-array p1, p1, [B

    :try_start_0
    invoke-static {p2, p1}, Latakplugin/gotennaproag/XD0$a;->f(Ljava/io/InputStream;[B)V

    invoke-static {p1}, Latakplugin/gotennaproag/kU$a;->d([B)Latakplugin/gotennaproag/kU$a;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/hU;->m4()Latakplugin/gotennaproag/hU$b;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/fU$b;->b:Latakplugin/gotennaproag/fU;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fU;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/hU$b;->L3(I)Latakplugin/gotennaproag/hU$b;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/kU$a;->b()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/hU$b;->K3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/hU$b;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/hU;

    invoke-static {}, Latakplugin/gotennaproag/eU;->s4()Latakplugin/gotennaproag/eU$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/fU$b;->b:Latakplugin/gotennaproag/fU;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fU;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/eU$b;->P3(I)Latakplugin/gotennaproag/eU$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/kU$a;->a()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/eU$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/eU$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/eU$b;->O3(Latakplugin/gotennaproag/hU;)Latakplugin/gotennaproag/eU$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/eU;
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

.method public j(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/cU;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/cU;->o4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/cU;

    move-result-object p1

    return-object p1
.end method

.method public k(Latakplugin/gotennaproag/cU;)V
    .locals 0
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

    return-void
.end method
