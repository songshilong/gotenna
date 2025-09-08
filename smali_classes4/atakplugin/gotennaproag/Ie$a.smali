.class Latakplugin/gotennaproag/Ie$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/HI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ie;->z(Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/HI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Ie1;

.field final synthetic b:Latakplugin/gotennaproag/Ie;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Ie1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ie$a;->b:Latakplugin/gotennaproag/Ie;

    iput-object p2, p0, Latakplugin/gotennaproag/Ie$a;->a:Latakplugin/gotennaproag/Ie1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/f31;

    new-instance v1, Latakplugin/gotennaproag/we1;

    invoke-direct {v1}, Latakplugin/gotennaproag/we1;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/f31;-><init>(Latakplugin/gotennaproag/T8;)V

    new-instance v1, Latakplugin/gotennaproag/H51;

    iget-object v2, p0, Latakplugin/gotennaproag/Ie$a;->a:Latakplugin/gotennaproag/Ie1;

    iget-object v3, p0, Latakplugin/gotennaproag/Ie$a;->b:Latakplugin/gotennaproag/Ie;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Ie;->a()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/f31;->a(ZLatakplugin/gotennaproag/rr;)V

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/f31;->d([BII)[B

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/qu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/MI1;

    const/16 p3, 0x50

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw p2
.end method
