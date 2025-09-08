.class public Latakplugin/gotennaproag/bU0;
.super Latakplugin/gotennaproag/I41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/I41<",
        "T",
        "L;",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final i:[Latakplugin/gotennaproag/bU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Latakplugin/gotennaproag/bU0<",
            "**>;"
        }
    .end annotation
.end field

.field private static final s:J = 0x44c3687a6deaffd1L


# instance fields
.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latakplugin/gotennaproag/bU0;

    sput-object v0, Latakplugin/gotennaproag/bU0;->i:[Latakplugin/gotennaproag/bU0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/I41;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/I41;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bU0;->e:Ljava/lang/Object;

    iput-object p2, p0, Latakplugin/gotennaproag/bU0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static h()[Latakplugin/gotennaproag/bU0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Latakplugin/gotennaproag/bU0<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/bU0;->i:[Latakplugin/gotennaproag/bU0;

    return-object v0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/bU0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Latakplugin/gotennaproag/bU0<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/bU0;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/bU0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ljava/util/Map$Entry;)Latakplugin/gotennaproag/bU0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "T",
            "L;",
            "TR;>;)",
            "Latakplugin/gotennaproag/bU0<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p0, v0

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/bU0;

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/bU0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bU0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bU0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/bU0;->e:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/bU0;->f:Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/bU0;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/bU0;->l(Ljava/lang/Object;)V

    return-object v0
.end method
