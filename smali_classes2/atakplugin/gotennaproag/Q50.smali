.class public final Latakplugin/gotennaproag/Q50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Latakplugin/gotennaproag/Mk1;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/Q50;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/Q50;->b:[I

    const/4 p1, 0x2

    new-array p1, p1, [Latakplugin/gotennaproag/Mk1;

    new-instance p2, Latakplugin/gotennaproag/Mk1;

    int-to-float p3, p3

    int-to-float p5, p5

    invoke-direct {p2, p3, p5}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Latakplugin/gotennaproag/Mk1;

    int-to-float p3, p4

    invoke-direct {p2, p3, p5}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Latakplugin/gotennaproag/Q50;->c:[Latakplugin/gotennaproag/Mk1;

    return-void
.end method


# virtual methods
.method public a()[Latakplugin/gotennaproag/Mk1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q50;->c:[Latakplugin/gotennaproag/Mk1;

    return-object v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q50;->b:[I

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Q50;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/Q50;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/Q50;

    iget v0, p0, Latakplugin/gotennaproag/Q50;->a:I

    iget p1, p1, Latakplugin/gotennaproag/Q50;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Q50;->a:I

    return v0
.end method
