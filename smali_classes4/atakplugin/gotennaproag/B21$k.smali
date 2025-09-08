.class Latakplugin/gotennaproag/B21$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/A21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/B21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/B21;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/B21;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/B21$k;->a:Latakplugin/gotennaproag/B21;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/B21$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/B21$k;-><init>(Latakplugin/gotennaproag/B21;)V

    return-void
.end method


# virtual methods
.method public a([B)Latakplugin/gotennaproag/z21;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/Ke1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/Ke1;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Me1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ke1;->H()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ke1;->L()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Me1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/q31;->f1:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v2, Latakplugin/gotennaproag/z21;

    new-instance v3, Latakplugin/gotennaproag/zC1;

    invoke-direct {v3, v1, v0}, Latakplugin/gotennaproag/zC1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    new-instance v0, Latakplugin/gotennaproag/ha1;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/z21;-><init>(Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/ha1;)V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/y21;

    const-string v0, "malformed sequence in RSA private key"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/y21;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/y21;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem creating RSA private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    throw p1
.end method
