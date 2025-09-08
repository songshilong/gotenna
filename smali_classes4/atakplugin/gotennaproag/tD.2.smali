.class public Latakplugin/gotennaproag/tD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/AK;


# instance fields
.field private a:Latakplugin/gotennaproag/t0;

.field private b:I

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/t0;I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/tD;-><init>(Latakplugin/gotennaproag/t0;I[B[B)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;I[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/tD;->a:Latakplugin/gotennaproag/t0;

    iput p2, p0, Latakplugin/gotennaproag/tD;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/tD;->c:[B

    iput-object p4, p0, Latakplugin/gotennaproag/tD;->d:[B

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/tD;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/tD;->d:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/tD;->b:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/tD;->c:[B

    return-object v0
.end method
