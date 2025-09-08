.class Latakplugin/gotennaproag/y3$b;
.super Latakplugin/gotennaproag/XD0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/y3;->g()Latakplugin/gotennaproag/XD0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0$a<",
        "Latakplugin/gotennaproag/w3;",
        "Latakplugin/gotennaproag/v3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/y3;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/y3;Ljava/lang/Class;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/y3$b;->b:Latakplugin/gotennaproag/y3;

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

    check-cast p1, Latakplugin/gotennaproag/w3;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/y3$b;->h(Latakplugin/gotennaproag/w3;)Latakplugin/gotennaproag/v3;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/w3;",
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

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    sget-object v11, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    sget-object v12, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/y3;->l(IIIILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x10

    const/16 v6, 0x10

    const/16 v7, 0x20

    const/16 v8, 0x10

    sget-object v1, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    move-object v9, v11

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Latakplugin/gotennaproag/y3;->l(IIIILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v2

    const-string v3, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x20

    const/16 v8, 0x20

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Latakplugin/gotennaproag/y3;->l(IIIILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v2

    const-string v3, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Latakplugin/gotennaproag/y3;->l(IIIILatakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/y3$b;->i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/w3;

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

    check-cast p1, Latakplugin/gotennaproag/w3;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/y3$b;->j(Latakplugin/gotennaproag/w3;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/w3;)Latakplugin/gotennaproag/v3;
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

    new-instance v0, Latakplugin/gotennaproag/N3;

    invoke-direct {v0}, Latakplugin/gotennaproag/N3;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/N3;->g()Latakplugin/gotennaproag/XD0$a;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/w3;->x2()Latakplugin/gotennaproag/L3;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/XD0$a;->a(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/K3;

    new-instance v1, Latakplugin/gotennaproag/Im0;

    invoke-direct {v1}, Latakplugin/gotennaproag/Im0;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Im0;->g()Latakplugin/gotennaproag/XD0$a;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/w3;->c1()Latakplugin/gotennaproag/Fm0;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/XD0$a;->a(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Em0;

    invoke-static {}, Latakplugin/gotennaproag/v3;->u4()Latakplugin/gotennaproag/v3$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/v3$b;->O3(Latakplugin/gotennaproag/K3;)Latakplugin/gotennaproag/v3$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/v3$b;->Q3(Latakplugin/gotennaproag/Em0;)Latakplugin/gotennaproag/v3$b;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/y3$b;->b:Latakplugin/gotennaproag/y3;

    invoke-virtual {v0}, Latakplugin/gotennaproag/y3;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/v3$b;->R3(I)Latakplugin/gotennaproag/v3$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/v3;

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/w3;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/w3;->w4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/w3;

    move-result-object p1

    return-object p1
.end method

.method public j(Latakplugin/gotennaproag/w3;)V
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

    new-instance v0, Latakplugin/gotennaproag/N3;

    invoke-direct {v0}, Latakplugin/gotennaproag/N3;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/N3;->g()Latakplugin/gotennaproag/XD0$a;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/w3;->x2()Latakplugin/gotennaproag/L3;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/XD0$a;->g(Latakplugin/gotennaproag/MQ0;)V

    new-instance v0, Latakplugin/gotennaproag/Im0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Im0;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Im0;->g()Latakplugin/gotennaproag/XD0$a;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/w3;->c1()Latakplugin/gotennaproag/Fm0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/XD0$a;->g(Latakplugin/gotennaproag/MQ0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/w3;->x2()Latakplugin/gotennaproag/L3;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/L3;->d()I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/HQ1;->a(I)V

    return-void
.end method
