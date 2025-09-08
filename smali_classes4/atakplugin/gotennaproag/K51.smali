.class public Latakplugin/gotennaproag/K51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rr;


# instance fields
.field private a:[B

.field private c:Latakplugin/gotennaproag/rr;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/rr;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Latakplugin/gotennaproag/K51;-><init>(Latakplugin/gotennaproag/rr;[BII)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rr;[BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p4, [B

    iput-object v0, p0, Latakplugin/gotennaproag/K51;->a:[B

    iput-object p1, p0, Latakplugin/gotennaproag/K51;->c:Latakplugin/gotennaproag/rr;

    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/rr;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/K51;->c:Latakplugin/gotennaproag/rr;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/K51;->a:[B

    return-object v0
.end method
