.class public Latakplugin/gotennaproag/HW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/XP1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p6, :cond_0

    .line 4
    new-instance v0, Latakplugin/gotennaproag/XP1;

    invoke-direct {v0}, Latakplugin/gotennaproag/XP1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/HW1;->a:Latakplugin/gotennaproag/XP1;

    .line 5
    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/XP1;->f(Latakplugin/gotennaproag/q0;)V

    iget-object p2, p0, Latakplugin/gotennaproag/HW1;->a:Latakplugin/gotennaproag/XP1;

    .line 6
    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/XP1;->d(Latakplugin/gotennaproag/rV1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/HW1;->a:Latakplugin/gotennaproag/XP1;

    .line 7
    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/XP1;->i(Latakplugin/gotennaproag/IG1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/HW1;->a:Latakplugin/gotennaproag/XP1;

    .line 8
    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/XP1;->c(Latakplugin/gotennaproag/IG1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/HW1;->a:Latakplugin/gotennaproag/XP1;

    .line 9
    invoke-virtual {p1, p5}, Latakplugin/gotennaproag/XP1;->j(Latakplugin/gotennaproag/rV1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/HW1;->a:Latakplugin/gotennaproag/XP1;

    .line 10
    invoke-virtual {p1, p6}, Latakplugin/gotennaproag/XP1;->l(Latakplugin/gotennaproag/zC1;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "publicKeyInfo must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "issuer must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;)V
    .locals 7

    .line 1
    new-instance v3, Latakplugin/gotennaproag/IG1;

    invoke-direct {v3, p3}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;)V

    new-instance v4, Latakplugin/gotennaproag/IG1;

    invoke-direct {v4, p4}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/HW1;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;)V
    .locals 7

    .line 2
    new-instance v3, Latakplugin/gotennaproag/IG1;

    invoke-direct {v3, p3, p5}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    new-instance v4, Latakplugin/gotennaproag/IG1;

    invoke-direct {v4, p4, p5}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/HW1;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/wy;)Latakplugin/gotennaproag/QV1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/HW1;->a:Latakplugin/gotennaproag/XP1;

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->a()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/XP1;->g(Latakplugin/gotennaproag/l5;)V

    iget-object v0, p0, Latakplugin/gotennaproag/HW1;->a:Latakplugin/gotennaproag/XP1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/XP1;->a()Latakplugin/gotennaproag/yD1;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Do;->h(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/yD1;)Latakplugin/gotennaproag/QV1;

    move-result-object p1

    return-object p1
.end method
