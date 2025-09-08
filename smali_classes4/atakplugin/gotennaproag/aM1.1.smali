.class public Latakplugin/gotennaproag/aM1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# static fields
.field public static final c:I = 0x0

.field public static final e:I = 0x1


# instance fields
.field a:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknow PredefinedBiometricType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/q0;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/aM1;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/aM1;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/aM1;
    .locals 1

    if-eqz p0, :cond_3

    instance-of v0, p0, Latakplugin/gotennaproag/aM1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/q0;

    if-eqz v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    new-instance v0, Latakplugin/gotennaproag/aM1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/aM1;-><init>(I)V

    return-object v0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/t0;

    if-eqz v0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/aM1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/aM1;-><init>(Latakplugin/gotennaproag/t0;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/aM1;

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/aM1;->a:Latakplugin/gotennaproag/i0;

    check-cast v0, Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/aM1;->a:Latakplugin/gotennaproag/i0;

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/aM1;->a:Latakplugin/gotennaproag/i0;

    instance-of v0, v0, Latakplugin/gotennaproag/q0;

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/aM1;->a:Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
