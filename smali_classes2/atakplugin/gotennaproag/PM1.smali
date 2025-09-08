.class public final Latakplugin/gotennaproag/PM1;
.super Latakplugin/gotennaproag/UM1;
.source "SourceFile"


# instance fields
.field private final k:Latakplugin/gotennaproag/UM1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/UM1;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/lR;

    invoke-direct {v0}, Latakplugin/gotennaproag/lR;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/PM1;->k:Latakplugin/gotennaproag/UM1;

    return-void
.end method

.method private static s(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/Ik1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ik1;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    new-instance v1, Latakplugin/gotennaproag/Ik1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ik1;->f()[Latakplugin/gotennaproag/Mk1;

    move-result-object p0

    sget-object v2, Latakplugin/gotennaproag/Fc;->i1:Latakplugin/gotennaproag/Fc;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0, v2}, Latakplugin/gotennaproag/Ik1;-><init>(Ljava/lang/String;[B[Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Fc;)V

    return-object v1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Af;)Latakplugin/gotennaproag/Ik1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/PM1;->k:Latakplugin/gotennaproag/UM1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j01;->a(Latakplugin/gotennaproag/Af;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/PM1;->s(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    return-object p1
.end method

.method public b(ILatakplugin/gotennaproag/Kf;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Latakplugin/gotennaproag/Kf;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)",
            "Latakplugin/gotennaproag/Ik1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/g70;,
            Latakplugin/gotennaproag/Qq;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/PM1;->k:Latakplugin/gotennaproag/UM1;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/UM1;->b(ILatakplugin/gotennaproag/Kf;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/PM1;->s(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Af;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)",
            "Latakplugin/gotennaproag/Ik1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/PM1;->k:Latakplugin/gotennaproag/UM1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/j01;->c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/PM1;->s(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    return-object p1
.end method

.method protected l(Latakplugin/gotennaproag/Kf;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/PM1;->k:Latakplugin/gotennaproag/UM1;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/UM1;->l(Latakplugin/gotennaproag/Kf;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m(ILatakplugin/gotennaproag/Kf;[ILjava/util/Map;)Latakplugin/gotennaproag/Ik1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Latakplugin/gotennaproag/Kf;",
            "[I",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)",
            "Latakplugin/gotennaproag/Ik1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/g70;,
            Latakplugin/gotennaproag/Qq;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/PM1;->k:Latakplugin/gotennaproag/UM1;

    invoke-virtual {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/UM1;->m(ILatakplugin/gotennaproag/Kf;[ILjava/util/Map;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/PM1;->s(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    return-object p1
.end method

.method q()Latakplugin/gotennaproag/Fc;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fc;->i1:Latakplugin/gotennaproag/Fc;

    return-object v0
.end method
