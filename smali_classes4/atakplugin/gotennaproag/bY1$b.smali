.class public Latakplugin/gotennaproag/bY1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/WX1;

.field private b:J

.field private c:[B

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/nY1;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/WX1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/bY1$b;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/bY1$b;->c:[B

    iput-object v0, p0, Latakplugin/gotennaproag/bY1$b;->d:Ljava/util/List;

    iput-object v0, p0, Latakplugin/gotennaproag/bY1$b;->e:[B

    iput-object p1, p0, Latakplugin/gotennaproag/bY1$b;->a:Latakplugin/gotennaproag/WX1;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/bY1$b;)Latakplugin/gotennaproag/WX1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/bY1$b;->a:Latakplugin/gotennaproag/WX1;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/bY1$b;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/bY1$b;->e:[B

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/bY1$b;)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/bY1$b;->b:J

    return-wide v0
.end method

.method static synthetic d(Latakplugin/gotennaproag/bY1$b;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/bY1$b;->c:[B

    return-object p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/bY1$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/bY1$b;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public f()Latakplugin/gotennaproag/bY1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/bY1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/bY1;-><init>(Latakplugin/gotennaproag/bY1$b;Latakplugin/gotennaproag/bY1$a;)V

    return-object v0
.end method

.method public g(J)Latakplugin/gotennaproag/bY1$b;
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/bY1$b;->b:J

    return-object p0
.end method

.method public h([B)Latakplugin/gotennaproag/bY1$b;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bY1$b;->c:[B

    return-object p0
.end method

.method public i(Ljava/util/List;)Latakplugin/gotennaproag/bY1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/nY1;",
            ">;)",
            "Latakplugin/gotennaproag/bY1$b;"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/bY1$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public j([B)Latakplugin/gotennaproag/bY1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/bY1$b;->e:[B

    return-object p0
.end method
