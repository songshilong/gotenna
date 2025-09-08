.class public Latakplugin/gotennaproag/xd0;
.super Latakplugin/gotennaproag/T0;
.source "SourceFile"


# instance fields
.field protected final a:Latakplugin/gotennaproag/yR;

.field protected final b:Latakplugin/gotennaproag/wd0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/wd0;)V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/T0;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/yR;->y()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/xd0;->a:Latakplugin/gotennaproag/yR;

    iput-object p2, p0, Latakplugin/gotennaproag/xd0;->b:Latakplugin/gotennaproag/wd0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected b(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/xd0;->a:Latakplugin/gotennaproag/yR;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/yR;->m(Latakplugin/gotennaproag/yR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->y()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/xd0;->b:Latakplugin/gotennaproag/wd0;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Latakplugin/gotennaproag/wd0;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    iget-object v1, p0, Latakplugin/gotennaproag/xd0;->b:Latakplugin/gotennaproag/wd0;

    invoke-interface {v1}, Latakplugin/gotennaproag/PR;->b()Latakplugin/gotennaproag/BS;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/xd0;->b:Latakplugin/gotennaproag/wd0;

    invoke-interface {v2}, Latakplugin/gotennaproag/PR;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v0, v1, p2}, Latakplugin/gotennaproag/tR;->c(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Latakplugin/gotennaproag/BS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v1, p1}, Latakplugin/gotennaproag/BS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Latakplugin/gotennaproag/tR;->b(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
