.class public final Latakplugin/gotennaproag/QM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/aV1;


# instance fields
.field private final a:Latakplugin/gotennaproag/mR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/mR;

    invoke-direct {v0}, Latakplugin/gotennaproag/mR;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/QM1;->a:Latakplugin/gotennaproag/mR;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Latakplugin/gotennaproag/Fc;IILjava/util/Map;)Latakplugin/gotennaproag/Nf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Fc;",
            "II",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vV;",
            "*>;)",
            "Latakplugin/gotennaproag/Nf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/dV1;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Fc;->i1:Latakplugin/gotennaproag/Fc;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/QM1;->a:Latakplugin/gotennaproag/mR;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/Fc;->w:Latakplugin/gotennaproag/Fc;

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Latakplugin/gotennaproag/mR;->a(Ljava/lang/String;Latakplugin/gotennaproag/Fc;IILjava/util/Map;)Latakplugin/gotennaproag/Nf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode UPC-A, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Latakplugin/gotennaproag/Fc;II)Latakplugin/gotennaproag/Nf;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/dV1;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/QM1;->a(Ljava/lang/String;Latakplugin/gotennaproag/Fc;IILjava/util/Map;)Latakplugin/gotennaproag/Nf;

    move-result-object p1

    return-object p1
.end method
