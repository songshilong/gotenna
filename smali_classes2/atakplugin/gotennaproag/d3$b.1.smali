.class Latakplugin/gotennaproag/d3$b;
.super Latakplugin/gotennaproag/XD0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/d3;->g()Latakplugin/gotennaproag/XD0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0$a<",
        "Latakplugin/gotennaproag/a3;",
        "Latakplugin/gotennaproag/Z2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/d3;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/d3;Ljava/lang/Class;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/d3$b;->b:Latakplugin/gotennaproag/d3;

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

    check-cast p1, Latakplugin/gotennaproag/a3;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/d3$b;->h(Latakplugin/gotennaproag/a3;)Latakplugin/gotennaproag/Z2;

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
            "Latakplugin/gotennaproag/a3;",
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

    invoke-static {}, Latakplugin/gotennaproag/a3;->o4()Latakplugin/gotennaproag/a3$b;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/a3$b;->L3(I)Latakplugin/gotennaproag/a3$b;

    move-result-object v2

    invoke-static {}, Latakplugin/gotennaproag/g3;->j4()Latakplugin/gotennaproag/g3$b;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/g3$b;->J3(I)Latakplugin/gotennaproag/g3$b;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/g3;

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/a3$b;->N3(Latakplugin/gotennaproag/g3;)Latakplugin/gotennaproag/a3$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/a3;

    sget-object v4, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    invoke-direct {v1, v2, v4}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/XD0$a$a;

    invoke-static {}, Latakplugin/gotennaproag/a3;->o4()Latakplugin/gotennaproag/a3$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/a3$b;->L3(I)Latakplugin/gotennaproag/a3$b;

    move-result-object v2

    invoke-static {}, Latakplugin/gotennaproag/g3;->j4()Latakplugin/gotennaproag/g3$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Latakplugin/gotennaproag/g3$b;->J3(I)Latakplugin/gotennaproag/g3$b;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/g3;

    invoke-virtual {v2, v6}, Latakplugin/gotennaproag/a3$b;->N3(Latakplugin/gotennaproag/g3;)Latakplugin/gotennaproag/a3$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/a3;

    invoke-direct {v1, v2, v4}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/XD0$a$a;

    invoke-static {}, Latakplugin/gotennaproag/a3;->o4()Latakplugin/gotennaproag/a3$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/a3$b;->L3(I)Latakplugin/gotennaproag/a3$b;

    move-result-object v2

    invoke-static {}, Latakplugin/gotennaproag/g3;->j4()Latakplugin/gotennaproag/g3$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/g3$b;->J3(I)Latakplugin/gotennaproag/g3$b;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/g3;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/a3$b;->N3(Latakplugin/gotennaproag/g3;)Latakplugin/gotennaproag/a3$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/a3;

    sget-object v3, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    const-string v2, "AES256_CMAC_RAW"

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/d3$b;->i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/a3;

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

    check-cast p1, Latakplugin/gotennaproag/a3;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/d3$b;->j(Latakplugin/gotennaproag/a3;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/a3;)Latakplugin/gotennaproag/Z2;
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

    invoke-static {}, Latakplugin/gotennaproag/Z2;->s4()Latakplugin/gotennaproag/Z2$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Z2$b;->P3(I)Latakplugin/gotennaproag/Z2$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/a3;->d()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/Sf1;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Z2$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Z2$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/a3;->getParams()Latakplugin/gotennaproag/g3;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Z2$b;->O3(Latakplugin/gotennaproag/g3;)Latakplugin/gotennaproag/Z2$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Z2;

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/a3;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/a3;->u4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/a3;

    move-result-object p1

    return-object p1
.end method

.method public j(Latakplugin/gotennaproag/a3;)V
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/a3;->getParams()Latakplugin/gotennaproag/g3;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/d3;->l(Latakplugin/gotennaproag/g3;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/a3;->d()I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/d3;->m(I)V

    return-void
.end method
