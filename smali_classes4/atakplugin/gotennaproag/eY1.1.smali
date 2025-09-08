.class public final Latakplugin/gotennaproag/eY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:J = 0x1L


# instance fields
.field private final a:I

.field private final c:[B


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/eY1;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/eY1;->c:[B

    return-void
.end method


# virtual methods
.method protected a()Latakplugin/gotennaproag/eY1;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/eY1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/eY1;-><init>(I[B)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/eY1;->a:I

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/eY1;->c:[B

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/eY1;->a()Latakplugin/gotennaproag/eY1;

    move-result-object v0

    return-object v0
.end method
