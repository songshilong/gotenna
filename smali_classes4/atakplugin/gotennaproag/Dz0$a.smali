.class Latakplugin/gotennaproag/Dz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/S21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Dz0;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/S21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/l5;

.field final synthetic b:Latakplugin/gotennaproag/Dz0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Dz0;Latakplugin/gotennaproag/l5;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Dz0$a;->b:Latakplugin/gotennaproag/Dz0;

    iput-object p2, p0, Latakplugin/gotennaproag/Dz0$a;->a:Latakplugin/gotennaproag/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([C)Latakplugin/gotennaproag/iJ0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Dz0$a;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/U21;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/U21;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Dz0$a;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    iget-object v0, p0, Latakplugin/gotennaproag/Dz0$a;->b:Latakplugin/gotennaproag/Dz0;

    invoke-static {v0}, Latakplugin/gotennaproag/Dz0;->b(Latakplugin/gotennaproag/Dz0;)Latakplugin/gotennaproag/Sx0;

    move-result-object v0

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->m(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v4}, Latakplugin/gotennaproag/U21;->C()[B

    move-result-object v1

    invoke-virtual {v4}, Latakplugin/gotennaproag/U21;->E()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance v6, Latakplugin/gotennaproag/P21;

    invoke-direct {v6, p1}, Latakplugin/gotennaproag/P21;-><init>([C)V

    invoke-virtual {v5, v6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p1, Latakplugin/gotennaproag/Dz0$a$a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/Dz0$a$a;-><init>(Latakplugin/gotennaproag/Dz0$a;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/U21;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/y01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create MAC calculator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Latakplugin/gotennaproag/l5;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/l5;

    iget-object v1, p0, Latakplugin/gotennaproag/Dz0$a;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method
