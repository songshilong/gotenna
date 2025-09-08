.class public Latakplugin/gotennaproag/Qn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rr;


# instance fields
.field private final a:Z

.field private final c:Latakplugin/gotennaproag/FS;

.field private final e:Latakplugin/gotennaproag/xS;

.field private final f:Latakplugin/gotennaproag/FS;

.field private final i:Latakplugin/gotennaproag/xS;


# direct methods
.method public constructor <init>(ZLatakplugin/gotennaproag/FS;Latakplugin/gotennaproag/FS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    invoke-virtual {p3}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/KR;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Qn1;->a:Z

    iput-object p2, p0, Latakplugin/gotennaproag/Qn1;->c:Latakplugin/gotennaproag/FS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Qn1;->e:Latakplugin/gotennaproag/xS;

    iput-object p3, p0, Latakplugin/gotennaproag/Qn1;->f:Latakplugin/gotennaproag/FS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p3}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Qn1;->i:Latakplugin/gotennaproag/xS;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/FS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qn1;->f:Latakplugin/gotennaproag/FS;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qn1;->i:Latakplugin/gotennaproag/xS;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/FS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qn1;->c:Latakplugin/gotennaproag/FS;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qn1;->e:Latakplugin/gotennaproag/xS;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Qn1;->a:Z

    return v0
.end method
