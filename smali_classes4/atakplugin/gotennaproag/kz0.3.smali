.class public abstract Latakplugin/gotennaproag/kz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/QD0;


# static fields
.field private static final j:[B


# instance fields
.field private final c:[B

.field private d:Ljava/security/PrivateKey;

.field protected e:Latakplugin/gotennaproag/VX;

.field protected f:Latakplugin/gotennaproag/VX;

.field protected g:Ljava/util/Map;

.field protected h:Z

.field protected i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0c14416e6f6e796d6f75732053656e64657220202020"

    invoke-static {v0}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/kz0;->j:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/nH;

    invoke-direct {v1}, Latakplugin/gotennaproag/nH;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/kz0;->e:Latakplugin/gotennaproag/VX;

    iput-object v0, p0, Latakplugin/gotennaproag/kz0;->f:Latakplugin/gotennaproag/VX;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/kz0;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/kz0;->h:Z

    iput-object p1, p0, Latakplugin/gotennaproag/kz0;->d:Ljava/security/PrivateKey;

    iput-object p2, p0, Latakplugin/gotennaproag/kz0;->c:[B

    return-void
.end method

.method protected static h(Latakplugin/gotennaproag/RD0;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/RD0;->c()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/av0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/RD0;->b()Latakplugin/gotennaproag/rV1;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/RD0;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/av0;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;)V

    const-string p0, "DER"

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-virtual {p0}, Latakplugin/gotennaproag/RD0;->d()[B

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected g(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/kz0;->e:Latakplugin/gotennaproag/VX;

    iget-object v1, p0, Latakplugin/gotennaproag/kz0;->d:Ljava/security/PrivateKey;

    sget-object v2, Latakplugin/gotennaproag/kz0;->j:[B

    iget-object v3, p0, Latakplugin/gotennaproag/kz0;->c:[B

    invoke-virtual {v0, p1, v1, v2, v3}, Latakplugin/gotennaproag/VX;->e(Latakplugin/gotennaproag/l5;Ljava/security/PrivateKey;[B[B)Latakplugin/gotennaproag/mz0;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/kz0;->e:Latakplugin/gotennaproag/VX;

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/mz0;->b(Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/vh0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/VX;->v(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/vh0;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, Latakplugin/gotennaproag/kz0;->h:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Latakplugin/gotennaproag/kz0;->e:Latakplugin/gotennaproag/VX;

    invoke-virtual {p3, p2, p1}, Latakplugin/gotennaproag/VX;->x(Latakplugin/gotennaproag/l5;Ljava/security/Key;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/z01; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception unwrapping key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public i(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/kz0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kz0;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Latakplugin/gotennaproag/kz0;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/Ol;->a(Ljava/lang/String;)Latakplugin/gotennaproag/VX;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/kz0;->f:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public k(Ljava/security/Provider;)Latakplugin/gotennaproag/kz0;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/Ol;->b(Ljava/security/Provider;)Latakplugin/gotennaproag/VX;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/kz0;->f:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public l(Z)Latakplugin/gotennaproag/kz0;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/kz0;->h:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Latakplugin/gotennaproag/kz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/xV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/xV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/kz0;->e:Latakplugin/gotennaproag/VX;

    iput-object v0, p0, Latakplugin/gotennaproag/kz0;->f:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public n(Ljava/security/Provider;)Latakplugin/gotennaproag/kz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/kc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/kc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/kz0;->e:Latakplugin/gotennaproag/VX;

    iput-object v0, p0, Latakplugin/gotennaproag/kz0;->f:Latakplugin/gotennaproag/VX;

    return-object p0
.end method
