.class public Latakplugin/gotennaproag/Kf1;
.super Latakplugin/gotennaproag/Ff1;
.source "SourceFile"


# instance fields
.field private e:[[S

.field private f:[S

.field private i:[[S

.field private s:[S

.field private v:[I

.field private w:[Latakplugin/gotennaproag/uF0;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Latakplugin/gotennaproag/uF0;)V
    .locals 3

    array-length v0, p5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget v0, p5, v0

    const/4 v2, 0x0

    aget v2, p5, v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/Ff1;-><init>(ZI)V

    iput-object p1, p0, Latakplugin/gotennaproag/Kf1;->e:[[S

    iput-object p2, p0, Latakplugin/gotennaproag/Kf1;->f:[S

    iput-object p3, p0, Latakplugin/gotennaproag/Kf1;->i:[[S

    iput-object p4, p0, Latakplugin/gotennaproag/Kf1;->s:[S

    iput-object p5, p0, Latakplugin/gotennaproag/Kf1;->v:[I

    iput-object p6, p0, Latakplugin/gotennaproag/Kf1;->w:[Latakplugin/gotennaproag/uF0;

    return-void
.end method


# virtual methods
.method public c()[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kf1;->f:[S

    return-object v0
.end method

.method public d()[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kf1;->s:[S

    return-object v0
.end method

.method public e()[[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kf1;->e:[[S

    return-object v0
.end method

.method public f()[[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kf1;->i:[[S

    return-object v0
.end method

.method public g()[Latakplugin/gotennaproag/uF0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kf1;->w:[Latakplugin/gotennaproag/uF0;

    return-object v0
.end method

.method public h()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kf1;->v:[I

    return-object v0
.end method
