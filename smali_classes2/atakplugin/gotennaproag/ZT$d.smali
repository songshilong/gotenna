.class Latakplugin/gotennaproag/ZT$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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
    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/ZT$d;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ZT$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partialXYZT"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/ZT$d;-><init>()V

    .line 8
    invoke-static {p0, p1}, Latakplugin/gotennaproag/ZT$d;->a(Latakplugin/gotennaproag/ZT$d;Latakplugin/gotennaproag/ZT$c;)Latakplugin/gotennaproag/ZT$d;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ZT$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xyz"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Latakplugin/gotennaproag/ZT$d;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ZT$d;->a:[J

    .line 5
    iget-object v0, p1, Latakplugin/gotennaproag/ZT$d;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ZT$d;->b:[J

    .line 6
    iget-object p1, p1, Latakplugin/gotennaproag/ZT$d;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ZT$d;->c:[J

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
            "x",
            "y",
            "z"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZT$d;->a:[J

    iput-object p2, p0, Latakplugin/gotennaproag/ZT$d;->b:[J

    iput-object p3, p0, Latakplugin/gotennaproag/ZT$d;->c:[J

    return-void
.end method

.method static a(Latakplugin/gotennaproag/ZT$d;Latakplugin/gotennaproag/ZT$c;)Latakplugin/gotennaproag/ZT$d;
    .locals 3
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZT$d;->a:[J

    iget-object v1, p1, Latakplugin/gotennaproag/ZT$c;->a:Latakplugin/gotennaproag/ZT$d;

    iget-object v1, v1, Latakplugin/gotennaproag/ZT$d;->a:[J

    iget-object v2, p1, Latakplugin/gotennaproag/ZT$c;->b:[J

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    iget-object v0, p0, Latakplugin/gotennaproag/ZT$d;->b:[J

    iget-object v1, p1, Latakplugin/gotennaproag/ZT$c;->a:Latakplugin/gotennaproag/ZT$d;

    iget-object v2, v1, Latakplugin/gotennaproag/ZT$d;->b:[J

    iget-object v1, v1, Latakplugin/gotennaproag/ZT$d;->c:[J

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    iget-object v0, p0, Latakplugin/gotennaproag/ZT$d;->c:[J

    iget-object v1, p1, Latakplugin/gotennaproag/ZT$c;->a:Latakplugin/gotennaproag/ZT$d;

    iget-object v1, v1, Latakplugin/gotennaproag/ZT$d;->c:[J

    iget-object p1, p1, Latakplugin/gotennaproag/ZT$c;->b:[J

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    return-object p0
.end method


# virtual methods
.method b()Z
    .locals 6

    const/16 v0, 0xa

    new-array v1, v0, [J

    iget-object v2, p0, Latakplugin/gotennaproag/ZT$d;->a:[J

    invoke-static {v1, v2}, Latakplugin/gotennaproag/U30;->l([J[J)V

    new-array v2, v0, [J

    iget-object v3, p0, Latakplugin/gotennaproag/ZT$d;->b:[J

    invoke-static {v2, v3}, Latakplugin/gotennaproag/U30;->l([J[J)V

    new-array v3, v0, [J

    iget-object v4, p0, Latakplugin/gotennaproag/ZT$d;->c:[J

    invoke-static {v3, v4}, Latakplugin/gotennaproag/U30;->l([J[J)V

    new-array v4, v0, [J

    invoke-static {v4, v3}, Latakplugin/gotennaproag/U30;->l([J[J)V

    new-array v5, v0, [J

    invoke-static {v5, v2, v1}, Latakplugin/gotennaproag/U30;->o([J[J[J)V

    invoke-static {v5, v5, v3}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    new-array v0, v0, [J

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    sget-object v1, Latakplugin/gotennaproag/bU;->a:[J

    invoke-static {v0, v0, v1}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    invoke-static {v0, v4}, Latakplugin/gotennaproag/U30;->p([J[J)V

    invoke-static {v0, v0}, Latakplugin/gotennaproag/U30;->h([J[J)V

    invoke-static {v5}, Latakplugin/gotennaproag/U30;->a([J)[B

    move-result-object v1

    invoke-static {v0}, Latakplugin/gotennaproag/U30;->a([J)[B

    move-result-object v0

    invoke-static {v1, v0}, Latakplugin/gotennaproag/yj;->e([B[B)Z

    move-result v0

    return v0
.end method

.method c()[B
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    iget-object v3, p0, Latakplugin/gotennaproag/ZT$d;->c:[J

    invoke-static {v1, v3}, Latakplugin/gotennaproag/U30;->e([J[J)V

    iget-object v3, p0, Latakplugin/gotennaproag/ZT$d;->a:[J

    invoke-static {v2, v3, v1}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    iget-object v3, p0, Latakplugin/gotennaproag/ZT$d;->b:[J

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    invoke-static {v0}, Latakplugin/gotennaproag/U30;->a([J)[B

    move-result-object v0

    const/16 v1, 0x1f

    aget-byte v3, v0, v1

    invoke-static {v2}, Latakplugin/gotennaproag/ZT;->a([J)I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method
