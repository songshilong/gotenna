.class public Latakplugin/gotennaproag/JC0;
.super Latakplugin/gotennaproag/lh1;
.source "SourceFile"


# instance fields
.field private h:Latakplugin/gotennaproag/HC0;

.field private i:Latakplugin/gotennaproag/u0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/HC0;Latakplugin/gotennaproag/hh1;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/HC0;->E()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p6}, Latakplugin/gotennaproag/lh1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V

    iput-object p1, p0, Latakplugin/gotennaproag/JC0;->h:Latakplugin/gotennaproag/HC0;

    iput-object p2, p0, Latakplugin/gotennaproag/lh1;->a:Latakplugin/gotennaproag/hh1;

    iput-object p3, p0, Latakplugin/gotennaproag/JC0;->i:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method private k(Latakplugin/gotennaproag/Z01;)Latakplugin/gotennaproag/zC1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string v0, "No support for \'originator\' as IssuerAndSerialNumber or SubjectKeyIdentifier"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/e11;)Latakplugin/gotennaproag/zC1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/zC1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/e11;->F()Latakplugin/gotennaproag/qC;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/zC1;-><init>(Latakplugin/gotennaproag/l5;[B)V

    return-object v0
.end method

.method private m(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/a11;)Latakplugin/gotennaproag/zC1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/a11;->G()Latakplugin/gotennaproag/e11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/JC0;->l(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/e11;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/a11;->F()Latakplugin/gotennaproag/av0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Latakplugin/gotennaproag/Z01;

    invoke-virtual {p1}, Latakplugin/gotennaproag/av0;->D()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/av0;->E()Latakplugin/gotennaproag/q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/Z01;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/a11;->H()Latakplugin/gotennaproag/yC1;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/Z01;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yC1;->F()[B

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Z01;-><init>([B)V

    :goto_0
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/JC0;->k(Latakplugin/gotennaproag/Z01;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    return-object p1
.end method

.method static n(Ljava/util/List;Latakplugin/gotennaproag/HC0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V
    .locals 12

    invoke-virtual {p1}, Latakplugin/gotennaproag/HC0;->G()Latakplugin/gotennaproag/z0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/gh1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/gh1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/gh1;->D()Latakplugin/gotennaproag/GC0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/GC0;->E()Latakplugin/gotennaproag/av0;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Latakplugin/gotennaproag/FC0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/av0;->D()Latakplugin/gotennaproag/rV1;

    move-result-object v5

    invoke-virtual {v4}, Latakplugin/gotennaproag/av0;->E()Latakplugin/gotennaproag/q0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Latakplugin/gotennaproag/FC0;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;)V

    move-object v7, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Latakplugin/gotennaproag/GC0;->F()Latakplugin/gotennaproag/nh1;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/FC0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/nh1;->G()Latakplugin/gotennaproag/u0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v3

    invoke-direct {v4, v3}, Latakplugin/gotennaproag/FC0;-><init>([B)V

    move-object v7, v4

    :goto_1
    new-instance v3, Latakplugin/gotennaproag/JC0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/gh1;->C()Latakplugin/gotennaproag/u0;

    move-result-object v8

    move-object v5, v3

    move-object v6, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Latakplugin/gotennaproag/JC0;-><init>(Latakplugin/gotennaproag/HC0;Latakplugin/gotennaproag/hh1;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V

    move-object v2, p0

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected j(Latakplugin/gotennaproag/fh1;)Latakplugin/gotennaproag/oh1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/EC0;

    invoke-interface {v0}, Latakplugin/gotennaproag/EC0;->f()Latakplugin/gotennaproag/l5;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/lh1;->b:Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/lh1;->c:Latakplugin/gotennaproag/l5;

    iget-object v3, p0, Latakplugin/gotennaproag/JC0;->h:Latakplugin/gotennaproag/HC0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/HC0;->F()Latakplugin/gotennaproag/a11;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/JC0;->m(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/a11;)Latakplugin/gotennaproag/zC1;

    move-result-object v3

    iget-object p1, p0, Latakplugin/gotennaproag/JC0;->h:Latakplugin/gotennaproag/HC0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/HC0;->H()Latakplugin/gotennaproag/u0;

    move-result-object v4

    iget-object p1, p0, Latakplugin/gotennaproag/JC0;->i:Latakplugin/gotennaproag/u0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Latakplugin/gotennaproag/EC0;->b(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/u0;[B)Latakplugin/gotennaproag/oh1;

    move-result-object p1

    return-object p1
.end method
