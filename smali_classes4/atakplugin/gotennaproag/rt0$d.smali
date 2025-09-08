.class Latakplugin/gotennaproag/rt0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/math/BigInteger;

.field final synthetic c:Latakplugin/gotennaproag/rt0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/rt0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/rt0$d;->c:Latakplugin/gotennaproag/rt0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/rt0$d;->a:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rt0$d;-><init>(Latakplugin/gotennaproag/rt0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/rt0$d;->a:I

    invoke-static {}, Latakplugin/gotennaproag/rt0;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/rt0;->g()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/rt0$d;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/rt0$d;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Latakplugin/gotennaproag/rt0$d;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/rt0$d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->nextProbablePrime()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rt0$d;->b:Ljava/math/BigInteger;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/rt0$d;->b:Ljava/math/BigInteger;

    return-object v0
.end method
