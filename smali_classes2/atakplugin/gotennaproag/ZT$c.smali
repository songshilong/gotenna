.class Latakplugin/gotennaproag/ZT$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Latakplugin/gotennaproag/ZT$d;

.field final b:[J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Latakplugin/gotennaproag/ZT$d;

    invoke-direct {v0}, Latakplugin/gotennaproag/ZT$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/ZT$c;-><init>(Latakplugin/gotennaproag/ZT$d;[J)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ZT$c;)V
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
    new-instance v0, Latakplugin/gotennaproag/ZT$d;

    iget-object v1, p1, Latakplugin/gotennaproag/ZT$c;->a:Latakplugin/gotennaproag/ZT$d;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ZT$d;-><init>(Latakplugin/gotennaproag/ZT$d;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ZT$c;->a:Latakplugin/gotennaproag/ZT$d;

    .line 5
    iget-object p1, p1, Latakplugin/gotennaproag/ZT$c;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ZT$c;->b:[J

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ZT$d;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "xyz",
            "t"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZT$c;->a:Latakplugin/gotennaproag/ZT$d;

    iput-object p2, p0, Latakplugin/gotennaproag/ZT$c;->b:[J

    return-void
.end method
