.class public Latakplugin/gotennaproag/kY1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/kY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/iY1;

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:Latakplugin/gotennaproag/Jb;

.field private h:[B

.field private i:Latakplugin/gotennaproag/iY1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/iY1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/kY1$b;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/kY1$b;->c:[B

    iput-object v0, p0, Latakplugin/gotennaproag/kY1$b;->d:[B

    iput-object v0, p0, Latakplugin/gotennaproag/kY1$b;->e:[B

    iput-object v0, p0, Latakplugin/gotennaproag/kY1$b;->f:[B

    iput-object v0, p0, Latakplugin/gotennaproag/kY1$b;->g:Latakplugin/gotennaproag/Jb;

    iput-object v0, p0, Latakplugin/gotennaproag/kY1$b;->h:[B

    iput-object v0, p0, Latakplugin/gotennaproag/kY1$b;->i:Latakplugin/gotennaproag/iY1;

    iput-object p1, p0, Latakplugin/gotennaproag/kY1$b;->a:Latakplugin/gotennaproag/iY1;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/kY1$b;)Latakplugin/gotennaproag/iY1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/kY1$b;->a:Latakplugin/gotennaproag/iY1;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/kY1$b;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/kY1$b;->h:[B

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/kY1$b;)Latakplugin/gotennaproag/iY1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/kY1$b;->i:Latakplugin/gotennaproag/iY1;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/kY1$b;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/kY1$b;->c:[B

    return-object p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/kY1$b;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/kY1$b;->d:[B

    return-object p0
.end method

.method static synthetic f(Latakplugin/gotennaproag/kY1$b;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/kY1$b;->e:[B

    return-object p0
.end method

.method static synthetic g(Latakplugin/gotennaproag/kY1$b;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/kY1$b;->f:[B

    return-object p0
.end method

.method static synthetic h(Latakplugin/gotennaproag/kY1$b;)Latakplugin/gotennaproag/Jb;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/kY1$b;->g:Latakplugin/gotennaproag/Jb;

    return-object p0
.end method

.method static synthetic i(Latakplugin/gotennaproag/kY1$b;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/kY1$b;->b:I

    return p0
.end method


# virtual methods
.method public j()Latakplugin/gotennaproag/kY1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/kY1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/kY1;-><init>(Latakplugin/gotennaproag/kY1$b;Latakplugin/gotennaproag/kY1$a;)V

    return-object v0
.end method

.method public k(Latakplugin/gotennaproag/Jb;)Latakplugin/gotennaproag/kY1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/kY1$b;->g:Latakplugin/gotennaproag/Jb;

    return-object p0
.end method

.method public l(I)Latakplugin/gotennaproag/kY1$b;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/kY1$b;->b:I

    return-object p0
.end method

.method public m([BLatakplugin/gotennaproag/iY1;)Latakplugin/gotennaproag/kY1$b;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/kY1$b;->h:[B

    iput-object p2, p0, Latakplugin/gotennaproag/kY1$b;->i:Latakplugin/gotennaproag/iY1;

    return-object p0
.end method

.method public n([B)Latakplugin/gotennaproag/kY1$b;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/kY1$b;->e:[B

    return-object p0
.end method

.method public o([B)Latakplugin/gotennaproag/kY1$b;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/kY1$b;->f:[B

    return-object p0
.end method

.method public p([B)Latakplugin/gotennaproag/kY1$b;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/kY1$b;->d:[B

    return-object p0
.end method

.method public q([B)Latakplugin/gotennaproag/kY1$b;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/kY1$b;->c:[B

    return-object p0
.end method
