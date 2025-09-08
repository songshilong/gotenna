.class public Latakplugin/gotennaproag/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rr;


# instance fields
.field private a:[B

.field private c:[B

.field private e:Latakplugin/gotennaproag/AD0;

.field private f:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/AD0;I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/y;-><init>(Latakplugin/gotennaproag/AD0;I[B[B)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/AD0;I[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/y;->e:Latakplugin/gotennaproag/AD0;

    iput-object p3, p0, Latakplugin/gotennaproag/y;->c:[B

    iput p2, p0, Latakplugin/gotennaproag/y;->f:I

    iput-object p4, p0, Latakplugin/gotennaproag/y;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/y;->a:[B

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/AD0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/y;->e:Latakplugin/gotennaproag/AD0;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/y;->f:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/y;->c:[B

    return-object v0
.end method
