.class public Latakplugin/gotennaproag/Wq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rr;


# instance fields
.field private a:[B

.field private c:[B

.field private e:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Wq0;->a:[B

    iput-object p2, p0, Latakplugin/gotennaproag/Wq0;->c:[B

    iput p3, p0, Latakplugin/gotennaproag/Wq0;->e:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wq0;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wq0;->c:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Wq0;->e:I

    return v0
.end method
