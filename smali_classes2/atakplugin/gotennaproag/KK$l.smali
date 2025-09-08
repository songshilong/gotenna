.class public final Latakplugin/gotennaproag/KK$l;
.super Latakplugin/gotennaproag/KK$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final a:I

.field private c:Latakplugin/gotennaproag/JK$K;

.field private final e:Ljava/lang/String;

.field private final f:Latakplugin/gotennaproag/KK$h;

.field private i:Latakplugin/gotennaproag/KK$b;

.field private s:I

.field private v:[Latakplugin/gotennaproag/KK$g;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/JK$K;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "parent",
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/KK$i;-><init>(Latakplugin/gotennaproag/KK$a;)V

    iput-object p1, p0, Latakplugin/gotennaproag/KK$l;->c:Latakplugin/gotennaproag/JK$K;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$K;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Latakplugin/gotennaproag/KK;->e(Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KK$l;->e:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/KK$l;->f:Latakplugin/gotennaproag/KK$h;

    iput p4, p0, Latakplugin/gotennaproag/KK$l;->a:I

    iput-object p3, p0, Latakplugin/gotennaproag/KK$l;->i:Latakplugin/gotennaproag/KK$b;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/KK$l;->s:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$K;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;ILatakplugin/gotennaproag/KK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/KK$l;-><init>(Latakplugin/gotennaproag/JK$K;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;I)V

    return-void
.end method

.method static synthetic e(Latakplugin/gotennaproag/KK$l;)[Latakplugin/gotennaproag/KK$g;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/KK$l;->v:[Latakplugin/gotennaproag/KK$g;

    return-object p0
.end method

.method static synthetic f(Latakplugin/gotennaproag/KK$l;[Latakplugin/gotennaproag/KK$g;)[Latakplugin/gotennaproag/KK$g;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/KK$l;->v:[Latakplugin/gotennaproag/KK$g;

    return-object p1
.end method

.method static synthetic g(Latakplugin/gotennaproag/KK$l;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/KK$l;->s:I

    return p1
.end method

.method static synthetic h(Latakplugin/gotennaproag/KK$l;)I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/KK$l;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latakplugin/gotennaproag/KK$l;->s:I

    return v0
.end method

.method static synthetic i(Latakplugin/gotennaproag/KK$l;Latakplugin/gotennaproag/JK$K;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/KK$l;->q(Latakplugin/gotennaproag/JK$K;)V

    return-void
.end method

.method private q(Latakplugin/gotennaproag/JK$K;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/KK$l;->c:Latakplugin/gotennaproag/JK$K;

    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/KK$h;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$l;->f:Latakplugin/gotennaproag/KK$h;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d()Latakplugin/gotennaproag/vQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$l;->r()Latakplugin/gotennaproag/JK$K;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$l;->c:Latakplugin/gotennaproag/JK$K;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$K;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Latakplugin/gotennaproag/KK$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$l;->i:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method public k(I)Latakplugin/gotennaproag/KK$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$l;->v:[Latakplugin/gotennaproag/KK$g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/KK$l;->s:I

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$l;->v:[Latakplugin/gotennaproag/KK$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/KK$l;->a:I

    return v0
.end method

.method public o()Latakplugin/gotennaproag/JK$M;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$l;->c:Latakplugin/gotennaproag/JK$K;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$K;->getOptions()Latakplugin/gotennaproag/JK$M;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$l;->v:[Latakplugin/gotennaproag/KK$g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    invoke-static {v0}, Latakplugin/gotennaproag/KK$g;->h(Latakplugin/gotennaproag/KK$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public r()Latakplugin/gotennaproag/JK$K;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$l;->c:Latakplugin/gotennaproag/JK$K;

    return-object v0
.end method
