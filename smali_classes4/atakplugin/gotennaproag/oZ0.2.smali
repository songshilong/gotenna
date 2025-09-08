.class public Latakplugin/gotennaproag/oZ0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/bw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/s0;",
        "Latakplugin/gotennaproag/bw0<",
        "Latakplugin/gotennaproag/i0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Latakplugin/gotennaproag/i0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/i0;

    iput-object v0, p0, Latakplugin/gotennaproag/oZ0;->a:[Latakplugin/gotennaproag/i0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/oZ0;->a:[Latakplugin/gotennaproag/i0;

    .line 6
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/nZ0;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/nZ0;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/nZ0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [Latakplugin/gotennaproag/i0;

    iput-object v0, p0, Latakplugin/gotennaproag/oZ0;->a:[Latakplugin/gotennaproag/i0;

    const/4 v1, 0x0

    .line 3
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/oZ0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/oZ0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/oZ0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/oZ0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/oZ0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/NC;

    iget-object v1, p0, Latakplugin/gotennaproag/oZ0;->a:[Latakplugin/gotennaproag/i0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/F8$a;

    iget-object v1, p0, Latakplugin/gotennaproag/oZ0;->a:[Latakplugin/gotennaproag/i0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/F8$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
