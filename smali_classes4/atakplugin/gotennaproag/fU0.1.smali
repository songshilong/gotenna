.class public Latakplugin/gotennaproag/fU0;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Latakplugin/gotennaproag/RT0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Latakplugin/gotennaproag/fU0;",
        ">;",
        "Latakplugin/gotennaproag/RT0<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = -0x7f4d983fL


# instance fields
.field private a:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iput-short p1, p0, Latakplugin/gotennaproag/fU0;->a:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Latakplugin/gotennaproag/fU0;->a:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-short p1, p0, Latakplugin/gotennaproag/fU0;->a:S

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Number;)V
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Latakplugin/gotennaproag/fU0;->a:S

    return-void
.end method

.method public b(S)V
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Latakplugin/gotennaproag/fU0;->a:S

    return-void
.end method

.method public c(Ljava/lang/Number;)S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Latakplugin/gotennaproag/fU0;->a:S

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/fU0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fU0;->e(Latakplugin/gotennaproag/fU0;)I

    move-result p1

    return p1
.end method

.method public d(S)S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Latakplugin/gotennaproag/fU0;->a:S

    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    int-to-double v0, v0

    return-wide v0
.end method

.method public e(Latakplugin/gotennaproag/fU0;)I
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    iget-short p1, p1, Latakplugin/gotennaproag/fU0;->a:S

    invoke-static {v0, p1}, Latakplugin/gotennaproag/HY0;->d(SS)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/fU0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    check-cast p1, Latakplugin/gotennaproag/fU0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fU0;->shortValue()S

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()V
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    return-void
.end method

.method public floatValue()F
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    int-to-float v0, v0

    return v0
.end method

.method public g()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/fU0;->l()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Number;)S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    add-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Latakplugin/gotennaproag/fU0;->a:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    return v0
.end method

.method public i(S)S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    add-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Latakplugin/gotennaproag/fU0;->a:S

    return v0
.end method

.method public intValue()I
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    return v0
.end method

.method public j()S
    .locals 2

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    add-int/lit8 v1, v0, -0x1

    int-to-short v1, v1

    iput-short v1, p0, Latakplugin/gotennaproag/fU0;->a:S

    return v0
.end method

.method public k()S
    .locals 2

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Latakplugin/gotennaproag/fU0;->a:S

    return v0
.end method

.method public l()Ljava/lang/Short;
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public longValue()J
    .locals 2

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public m()V
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    return-void
.end method

.method public n()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    return v0
.end method

.method public o(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iput-short p1, p0, Latakplugin/gotennaproag/fU0;->a:S

    return-void
.end method

.method public p(S)V
    .locals 0

    iput-short p1, p0, Latakplugin/gotennaproag/fU0;->a:S

    return-void
.end method

.method public q(Ljava/lang/Number;)V
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Latakplugin/gotennaproag/fU0;->a:S

    return-void
.end method

.method public r(S)V
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Latakplugin/gotennaproag/fU0;->a:S

    return-void
.end method

.method public s()Ljava/lang/Short;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/fU0;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fU0;->o(Ljava/lang/Number;)V

    return-void
.end method

.method public shortValue()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/fU0;->a:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
