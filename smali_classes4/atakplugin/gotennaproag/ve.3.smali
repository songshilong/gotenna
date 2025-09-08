.class public abstract Latakplugin/gotennaproag/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/t61;


# instance fields
.field private final c:[C

.field private d:I


# direct methods
.method constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/ve;->d:I

    iput-object p1, p0, Latakplugin/gotennaproag/ve;->c:[C

    return-void
.end method


# virtual methods
.method public d(ILatakplugin/gotennaproag/l5;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/g21;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/g21;

    move-result-object p2

    if-nez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/ve;->c:[C

    invoke-static {p1}, Latakplugin/gotennaproag/Y11;->b([C)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/ve;->c:[C

    invoke-static {p1}, Latakplugin/gotennaproag/Y11;->c([C)[B

    move-result-object p1

    :goto_0
    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/h31;

    invoke-virtual {p2}, Latakplugin/gotennaproag/g21;->F()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/WX;->i(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/AZ;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/h31;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/g21;->G()[B

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/g21;->D()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Latakplugin/gotennaproag/Y11;->j([B[BI)V

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/h31;->e(I)Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception creating derived key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ve;->d:I

    return v0
.end method

.method protected g(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B[B)Latakplugin/gotennaproag/AD0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/WX;->e(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/RU1;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/G51;

    new-instance v1, Latakplugin/gotennaproag/AD0;

    invoke-direct {v1, p3}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    const/4 p1, 0x0

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/RU1;->a(ZLatakplugin/gotennaproag/rr;)V

    :try_start_0
    new-instance p3, Latakplugin/gotennaproag/AD0;

    array-length v0, p4

    invoke-interface {p2, p4, p1, v0}, Latakplugin/gotennaproag/RU1;->d([BII)[B

    move-result-object p1

    invoke-direct {p3, p1}, Latakplugin/gotennaproag/AD0;-><init>([B)V
    :try_end_0
    .catch Latakplugin/gotennaproag/qu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unable to unwrap key: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ve;->c:[C

    return-object v0
.end method

.method public h(I)Latakplugin/gotennaproag/ve;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/ve;->d:I

    return-object p0
.end method
