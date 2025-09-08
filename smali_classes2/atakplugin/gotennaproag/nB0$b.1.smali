.class Latakplugin/gotennaproag/nB0$b;
.super Latakplugin/gotennaproag/XD0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/nB0;->g()Latakplugin/gotennaproag/XD0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0$a<",
        "Latakplugin/gotennaproag/lB0;",
        "Latakplugin/gotennaproag/kB0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/nB0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/nB0;Ljava/lang/Class;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/nB0$b;->b:Latakplugin/gotennaproag/nB0;

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

    check-cast p1, Latakplugin/gotennaproag/lB0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nB0$b;->h(Latakplugin/gotennaproag/lB0;)Latakplugin/gotennaproag/kB0;

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

    check-cast p1, Latakplugin/gotennaproag/lB0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/nB0$b;->i(Latakplugin/gotennaproag/lB0;Ljava/io/InputStream;)Latakplugin/gotennaproag/kB0;

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
            "Latakplugin/gotennaproag/lB0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/jB0;->e:Latakplugin/gotennaproag/jB0;

    sget-object v2, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    const/16 v3, 0x20

    invoke-static {v1, v3, v2}, Latakplugin/gotennaproag/nB0;->o(Latakplugin/gotennaproag/jB0;ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v4

    const-string v5, "JWT_HS256_RAW"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v1, v3, v4}, Latakplugin/gotennaproag/nB0;->o(Latakplugin/gotennaproag/jB0;ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    const-string v3, "JWT_HS256"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/jB0;->f:Latakplugin/gotennaproag/jB0;

    const/16 v3, 0x30

    invoke-static {v1, v3, v2}, Latakplugin/gotennaproag/nB0;->o(Latakplugin/gotennaproag/jB0;ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v5

    const-string v6, "JWT_HS384_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "JWT_HS384"

    invoke-static {v1, v3, v4}, Latakplugin/gotennaproag/nB0;->o(Latakplugin/gotennaproag/jB0;ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/jB0;->i:Latakplugin/gotennaproag/jB0;

    const/16 v3, 0x40

    invoke-static {v1, v3, v2}, Latakplugin/gotennaproag/nB0;->o(Latakplugin/gotennaproag/jB0;ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v2

    const-string v5, "JWT_HS512_RAW"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "JWT_HS512"

    invoke-static {v1, v3, v4}, Latakplugin/gotennaproag/nB0;->o(Latakplugin/gotennaproag/jB0;ILatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nB0$b;->j(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/lB0;

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

    check-cast p1, Latakplugin/gotennaproag/lB0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nB0$b;->k(Latakplugin/gotennaproag/lB0;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/lB0;)Latakplugin/gotennaproag/kB0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/kB0;->w4()Latakplugin/gotennaproag/kB0$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/nB0$b;->b:Latakplugin/gotennaproag/nB0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nB0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kB0$b;->S3(I)Latakplugin/gotennaproag/kB0$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/lB0;->getAlgorithm()Latakplugin/gotennaproag/jB0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kB0$b;->N3(Latakplugin/gotennaproag/jB0;)Latakplugin/gotennaproag/kB0$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/lB0;->d()I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/Sf1;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/kB0$b;->R3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/kB0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/kB0;

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/lB0;Ljava/io/InputStream;)Latakplugin/gotennaproag/kB0;
    .locals 0
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/lB0;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/lB0;->w4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/lB0;

    move-result-object p1

    return-object p1
.end method

.method public k(Latakplugin/gotennaproag/lB0;)V
    .locals 1
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/lB0;->d()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/lB0;->getAlgorithm()Latakplugin/gotennaproag/jB0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/nB0;->n(Latakplugin/gotennaproag/jB0;)I

    move-result p1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
