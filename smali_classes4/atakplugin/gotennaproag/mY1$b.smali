.class public Latakplugin/gotennaproag/mY1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/iY1;

.field private b:[B

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/iY1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/mY1$b;->b:[B

    iput-object v0, p0, Latakplugin/gotennaproag/mY1$b;->c:[B

    iput-object v0, p0, Latakplugin/gotennaproag/mY1$b;->d:[B

    iput-object p1, p0, Latakplugin/gotennaproag/mY1$b;->a:Latakplugin/gotennaproag/iY1;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/mY1$b;)Latakplugin/gotennaproag/iY1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/mY1$b;->a:Latakplugin/gotennaproag/iY1;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/mY1$b;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/mY1$b;->d:[B

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/mY1$b;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/mY1$b;->b:[B

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/mY1$b;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/mY1$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public e()Latakplugin/gotennaproag/mY1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/mY1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/mY1;-><init>(Latakplugin/gotennaproag/mY1$b;Latakplugin/gotennaproag/mY1$a;)V

    return-object v0
.end method

.method public f([B)Latakplugin/gotennaproag/mY1$b;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mY1$b;->d:[B

    return-object p0
.end method

.method public g([B)Latakplugin/gotennaproag/mY1$b;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mY1$b;->c:[B

    return-object p0
.end method

.method public h([B)Latakplugin/gotennaproag/mY1$b;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mY1$b;->b:[B

    return-object p0
.end method
