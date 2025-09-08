.class public Latakplugin/gotennaproag/TT0;
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
        "Latakplugin/gotennaproag/TT0;",
        ">;",
        "Latakplugin/gotennaproag/RT0<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = -0x5e85be21L


# instance fields
.field private a:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-byte p1, p0, Latakplugin/gotennaproag/TT0;->a:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Latakplugin/gotennaproag/TT0;->a:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, Latakplugin/gotennaproag/TT0;->a:B

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Latakplugin/gotennaproag/TT0;->a:B

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Latakplugin/gotennaproag/TT0;->a:B

    return-void
.end method

.method public byteValue()B
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    return v0
.end method

.method public c(B)B
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Latakplugin/gotennaproag/TT0;->a:B

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/TT0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/TT0;->e(Latakplugin/gotennaproag/TT0;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Number;)B
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Latakplugin/gotennaproag/TT0;->a:B

    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    int-to-double v0, v0

    return-wide v0
.end method

.method public e(Latakplugin/gotennaproag/TT0;)I
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    iget-byte p1, p1, Latakplugin/gotennaproag/TT0;->a:B

    invoke-static {v0, p1}, Latakplugin/gotennaproag/HY0;->a(BB)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/TT0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    check-cast p1, Latakplugin/gotennaproag/TT0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/TT0;->byteValue()B

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()V
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    return-void
.end method

.method public floatValue()F
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    int-to-float v0, v0

    return v0
.end method

.method public g()B
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/TT0;->l()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public h(B)B
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    add-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Latakplugin/gotennaproag/TT0;->a:B

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    return v0
.end method

.method public i(Ljava/lang/Number;)B
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Latakplugin/gotennaproag/TT0;->a:B

    return v0
.end method

.method public intValue()I
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    return v0
.end method

.method public j()B
    .locals 2

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Latakplugin/gotennaproag/TT0;->a:B

    return v0
.end method

.method public k()B
    .locals 2

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Latakplugin/gotennaproag/TT0;->a:B

    return v0
.end method

.method public l()Ljava/lang/Byte;
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public longValue()J
    .locals 2

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    int-to-long v0, v0

    return-wide v0
.end method

.method public m()V
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    return-void
.end method

.method public n()B
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    return v0
.end method

.method public o(B)V
    .locals 0

    iput-byte p1, p0, Latakplugin/gotennaproag/TT0;->a:B

    return-void
.end method

.method public p(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Latakplugin/gotennaproag/TT0;->a:B

    return-void
.end method

.method public q(B)V
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Latakplugin/gotennaproag/TT0;->a:B

    return-void
.end method

.method public r(Ljava/lang/Number;)V
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Latakplugin/gotennaproag/TT0;->a:B

    return-void
.end method

.method public s()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/TT0;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/TT0;->p(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/TT0;->a:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
