.class Latakplugin/gotennaproag/Ie$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/DJ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ie;->j(Latakplugin/gotennaproag/FJ1;Ljava/math/BigInteger;)Latakplugin/gotennaproag/DJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Ho1;

.field final synthetic b:Latakplugin/gotennaproag/Ie;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Ho1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ie$d;->b:Latakplugin/gotennaproag/Ie;

    iput-object p2, p0, Latakplugin/gotennaproag/Ie$d;->a:Latakplugin/gotennaproag/Ho1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ie$d;->a:Latakplugin/gotennaproag/Ho1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ho1;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/zB; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x2f

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$d;->a:Latakplugin/gotennaproag/Ho1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ho1;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
