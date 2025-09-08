.class public Latakplugin/gotennaproag/nY1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/nY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/iY1;

.field private b:Latakplugin/gotennaproag/AS1;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/eY1;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/iY1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/nY1$a;->b:Latakplugin/gotennaproag/AS1;

    iput-object v0, p0, Latakplugin/gotennaproag/nY1$a;->c:Ljava/util/List;

    iput-object v0, p0, Latakplugin/gotennaproag/nY1$a;->d:[B

    iput-object p1, p0, Latakplugin/gotennaproag/nY1$a;->a:Latakplugin/gotennaproag/iY1;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/nY1$a;)Latakplugin/gotennaproag/iY1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/nY1$a;->a:Latakplugin/gotennaproag/iY1;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/nY1$a;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/nY1$a;->d:[B

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/nY1$a;)Latakplugin/gotennaproag/AS1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/nY1$a;->b:Latakplugin/gotennaproag/AS1;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/nY1$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/nY1$a;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e()Latakplugin/gotennaproag/nY1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/nY1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/nY1;-><init>(Latakplugin/gotennaproag/nY1$a;)V

    return-object v0
.end method

.method public f(Ljava/util/List;)Latakplugin/gotennaproag/nY1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/eY1;",
            ">;)",
            "Latakplugin/gotennaproag/nY1$a;"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/nY1$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public g([B)Latakplugin/gotennaproag/nY1$a;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/nY1$a;->d:[B

    return-object p0
.end method

.method public h(Latakplugin/gotennaproag/AS1;)Latakplugin/gotennaproag/nY1$a;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nY1$a;->b:Latakplugin/gotennaproag/AS1;

    return-object p0
.end method
