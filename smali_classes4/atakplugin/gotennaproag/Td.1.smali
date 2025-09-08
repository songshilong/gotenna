.class public abstract Latakplugin/gotennaproag/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Latakplugin/gotennaproag/l5;

.field private c:Latakplugin/gotennaproag/l5;

.field protected d:Latakplugin/gotennaproag/ce;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Td;->b:Latakplugin/gotennaproag/l5;

    iput-object p2, p0, Latakplugin/gotennaproag/Td;->c:Latakplugin/gotennaproag/l5;

    sget-object p1, Latakplugin/gotennaproag/Xd;->b:Latakplugin/gotennaproag/ce;

    iput-object p1, p0, Latakplugin/gotennaproag/Td;->d:Latakplugin/gotennaproag/ce;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Td;)Latakplugin/gotennaproag/l5;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Td;->b:Latakplugin/gotennaproag/l5;

    return-object p0
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/wy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Td;->b:Latakplugin/gotennaproag/l5;

    iget-object v1, p0, Latakplugin/gotennaproag/Td;->c:Latakplugin/gotennaproag/l5;

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Td;->c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Yw1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Td;->a:Ljava/security/SecureRandom;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Latakplugin/gotennaproag/H51;

    invoke-direct {v3, p1, v1}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    invoke-interface {v0, v2, v3}, Latakplugin/gotennaproag/Yw1;->a(ZLatakplugin/gotennaproag/rr;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, p1}, Latakplugin/gotennaproag/Yw1;->a(ZLatakplugin/gotennaproag/rr;)V

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/Td$a;

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/Td$a;-><init>(Latakplugin/gotennaproag/Td;Latakplugin/gotennaproag/Yw1;)V

    return-object p1
.end method

.method protected abstract c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Yw1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation
.end method

.method public d(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Td;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Td;->a:Ljava/security/SecureRandom;

    return-object p0
.end method
