.class public Latakplugin/gotennaproag/YX1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/YX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/WX1;

.field private b:J

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:Latakplugin/gotennaproag/Kb;

.field private h:[B

.field private i:Latakplugin/gotennaproag/iY1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/WX1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/YX1$b;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/YX1$b;->c:[B

    iput-object v0, p0, Latakplugin/gotennaproag/YX1$b;->d:[B

    iput-object v0, p0, Latakplugin/gotennaproag/YX1$b;->e:[B

    iput-object v0, p0, Latakplugin/gotennaproag/YX1$b;->f:[B

    iput-object v0, p0, Latakplugin/gotennaproag/YX1$b;->g:Latakplugin/gotennaproag/Kb;

    iput-object v0, p0, Latakplugin/gotennaproag/YX1$b;->h:[B

    iput-object v0, p0, Latakplugin/gotennaproag/YX1$b;->i:Latakplugin/gotennaproag/iY1;

    iput-object p1, p0, Latakplugin/gotennaproag/YX1$b;->a:Latakplugin/gotennaproag/WX1;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/YX1$b;)Latakplugin/gotennaproag/WX1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/YX1$b;->a:Latakplugin/gotennaproag/WX1;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/YX1$b;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/YX1$b;->h:[B

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/YX1$b;)Latakplugin/gotennaproag/iY1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/YX1$b;->i:Latakplugin/gotennaproag/iY1;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/YX1$b;)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/YX1$b;->b:J

    return-wide v0
.end method

.method static synthetic e(Latakplugin/gotennaproag/YX1$b;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/YX1$b;->c:[B

    return-object p0
.end method

.method static synthetic f(Latakplugin/gotennaproag/YX1$b;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/YX1$b;->d:[B

    return-object p0
.end method

.method static synthetic g(Latakplugin/gotennaproag/YX1$b;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/YX1$b;->e:[B

    return-object p0
.end method

.method static synthetic h(Latakplugin/gotennaproag/YX1$b;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/YX1$b;->f:[B

    return-object p0
.end method

.method static synthetic i(Latakplugin/gotennaproag/YX1$b;)Latakplugin/gotennaproag/Kb;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/YX1$b;->g:Latakplugin/gotennaproag/Kb;

    return-object p0
.end method


# virtual methods
.method public j()Latakplugin/gotennaproag/YX1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/YX1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/YX1;-><init>(Latakplugin/gotennaproag/YX1$b;Latakplugin/gotennaproag/YX1$a;)V

    return-object v0
.end method

.method public k(Latakplugin/gotennaproag/Kb;)Latakplugin/gotennaproag/YX1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/YX1$b;->g:Latakplugin/gotennaproag/Kb;

    return-object p0
.end method

.method public l(J)Latakplugin/gotennaproag/YX1$b;
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/YX1$b;->b:J

    return-object p0
.end method

.method public m([BLatakplugin/gotennaproag/iY1;)Latakplugin/gotennaproag/YX1$b;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/YX1$b;->h:[B

    iput-object p2, p0, Latakplugin/gotennaproag/YX1$b;->i:Latakplugin/gotennaproag/iY1;

    return-object p0
.end method

.method public n([B)Latakplugin/gotennaproag/YX1$b;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/YX1$b;->e:[B

    return-object p0
.end method

.method public o([B)Latakplugin/gotennaproag/YX1$b;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/YX1$b;->f:[B

    return-object p0
.end method

.method public p([B)Latakplugin/gotennaproag/YX1$b;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/YX1$b;->d:[B

    return-object p0
.end method

.method public q([B)Latakplugin/gotennaproag/YX1$b;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/YX1$b;->c:[B

    return-object p0
.end method
