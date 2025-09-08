.class Latakplugin/gotennaproag/ZT$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[J

.field final b:[J

.field final c:[J


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/ZT$a;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ZT$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Latakplugin/gotennaproag/ZT$a;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ZT$a;->a:[J

    .line 5
    iget-object v0, p1, Latakplugin/gotennaproag/ZT$a;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ZT$a;->b:[J

    .line 6
    iget-object p1, p1, Latakplugin/gotennaproag/ZT$a;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ZT$a;->c:[J

    return-void
.end method

.method constructor <init>([J[J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "yPlusX",
            "yMinusX",
            "t2d"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZT$a;->a:[J

    iput-object p2, p0, Latakplugin/gotennaproag/ZT$a;->b:[J

    iput-object p3, p0, Latakplugin/gotennaproag/ZT$a;->c:[J

    return-void
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/ZT$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "other",
            "icopy"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZT$a;->a:[J

    iget-object v1, p1, Latakplugin/gotennaproag/ZT$a;->a:[J

    invoke-static {v0, v1, p2}, Latakplugin/gotennaproag/NB;->a([J[JI)V

    iget-object v0, p0, Latakplugin/gotennaproag/ZT$a;->b:[J

    iget-object v1, p1, Latakplugin/gotennaproag/ZT$a;->b:[J

    invoke-static {v0, v1, p2}, Latakplugin/gotennaproag/NB;->a([J[JI)V

    iget-object v0, p0, Latakplugin/gotennaproag/ZT$a;->c:[J

    iget-object p1, p1, Latakplugin/gotennaproag/ZT$a;->c:[J

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/NB;->a([J[JI)V

    return-void
.end method

.method b([J[J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "output",
            "in"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
