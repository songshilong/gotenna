.class Latakplugin/gotennaproag/ZT$b;
.super Latakplugin/gotennaproag/ZT$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final d:[J


# direct methods
.method constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0, v1, v2, v3, v0}, Latakplugin/gotennaproag/ZT$b;-><init>([J[J[J[J)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ZT$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xyzt"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/ZT$b;-><init>()V

    iget-object v0, p0, Latakplugin/gotennaproag/ZT$a;->a:[J

    .line 3
    iget-object v1, p1, Latakplugin/gotennaproag/ZT$e;->a:Latakplugin/gotennaproag/ZT$d;

    iget-object v2, v1, Latakplugin/gotennaproag/ZT$d;->b:[J

    iget-object v1, v1, Latakplugin/gotennaproag/ZT$d;->a:[J

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/U30;->q([J[J[J)V

    iget-object v0, p0, Latakplugin/gotennaproag/ZT$a;->b:[J

    .line 4
    iget-object v1, p1, Latakplugin/gotennaproag/ZT$e;->a:Latakplugin/gotennaproag/ZT$d;

    iget-object v2, v1, Latakplugin/gotennaproag/ZT$d;->b:[J

    iget-object v1, v1, Latakplugin/gotennaproag/ZT$d;->a:[J

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/U30;->o([J[J[J)V

    .line 5
    iget-object v0, p1, Latakplugin/gotennaproag/ZT$e;->a:Latakplugin/gotennaproag/ZT$d;

    iget-object v0, v0, Latakplugin/gotennaproag/ZT$d;->c:[J

    iget-object v1, p0, Latakplugin/gotennaproag/ZT$b;->d:[J

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Latakplugin/gotennaproag/ZT$a;->c:[J

    .line 6
    iget-object p1, p1, Latakplugin/gotennaproag/ZT$e;->b:[J

    sget-object v1, Latakplugin/gotennaproag/bU;->b:[J

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    return-void
.end method

.method constructor <init>([J[J[J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "yPlusX",
            "yMinusX",
            "z",
            "t2d"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p4}, Latakplugin/gotennaproag/ZT$a;-><init>([J[J[J)V

    iput-object p3, p0, Latakplugin/gotennaproag/ZT$b;->d:[J

    return-void
.end method


# virtual methods
.method public b([J[J)V
    .locals 1
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

    iget-object v0, p0, Latakplugin/gotennaproag/ZT$b;->d:[J

    invoke-static {p1, p2, v0}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    return-void
.end method
