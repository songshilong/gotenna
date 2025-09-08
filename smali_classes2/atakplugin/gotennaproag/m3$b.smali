.class Latakplugin/gotennaproag/m3$b;
.super Latakplugin/gotennaproag/XD0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/m3;->g()Latakplugin/gotennaproag/XD0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0$a<",
        "Latakplugin/gotennaproag/k3;",
        "Latakplugin/gotennaproag/j3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/m3;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/m3;Ljava/lang/Class;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/m3$b;->b:Latakplugin/gotennaproag/m3;

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

    check-cast p1, Latakplugin/gotennaproag/k3;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/m3$b;->h(Latakplugin/gotennaproag/k3;)Latakplugin/gotennaproag/j3;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/k3;",
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

    invoke-static {}, Latakplugin/gotennaproag/k3;->m4()Latakplugin/gotennaproag/k3$b;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/k3$b;->K3(I)Latakplugin/gotennaproag/k3$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/k3;

    sget-object v4, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-direct {v1, v2, v4}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    const-string v2, "AES256_CMAC_PRF"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/XD0$a$a;

    invoke-static {}, Latakplugin/gotennaproag/k3;->m4()Latakplugin/gotennaproag/k3$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/k3$b;->K3(I)Latakplugin/gotennaproag/k3$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/k3;

    invoke-direct {v1, v2, v4}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    const-string v2, "AES_CMAC_PRF"

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/m3$b;->i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/k3;

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

    check-cast p1, Latakplugin/gotennaproag/k3;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/m3$b;->j(Latakplugin/gotennaproag/k3;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/k3;)Latakplugin/gotennaproag/j3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/j3;->m4()Latakplugin/gotennaproag/j3$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j3$b;->L3(I)Latakplugin/gotennaproag/j3$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/k3;->d()I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/Sf1;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j3$b;->K3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/j3$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/j3;

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/k3;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/k3;->s4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/k3;

    move-result-object p1

    return-object p1
.end method

.method public j(Latakplugin/gotennaproag/k3;)V
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/k3;->d()I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/m3;->l(I)V

    return-void
.end method
