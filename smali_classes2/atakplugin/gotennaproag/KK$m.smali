.class public final Latakplugin/gotennaproag/KK$m;
.super Latakplugin/gotennaproag/KK$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field private final a:I

.field private c:Latakplugin/gotennaproag/JK$O;

.field private final e:Ljava/lang/String;

.field private final f:Latakplugin/gotennaproag/KK$h;

.field private i:[Latakplugin/gotennaproag/KK$j;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/JK$O;Latakplugin/gotennaproag/KK$h;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/KK$i;-><init>(Latakplugin/gotennaproag/KK$a;)V

    iput p3, p0, Latakplugin/gotennaproag/KK$m;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/KK$m;->c:Latakplugin/gotennaproag/JK$O;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$O;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Latakplugin/gotennaproag/KK;->e(Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/KK$m;->e:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/KK$m;->f:Latakplugin/gotennaproag/KK$h;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$O;->C7()I

    move-result p3

    new-array p3, p3, [Latakplugin/gotennaproag/KK$j;

    iput-object p3, p0, Latakplugin/gotennaproag/KK$m;->i:[Latakplugin/gotennaproag/KK$j;

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$O;->C7()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v6, p0, Latakplugin/gotennaproag/KK$m;->i:[Latakplugin/gotennaproag/KK$j;

    .line 6
    new-instance v7, Latakplugin/gotennaproag/KK$j;

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/JK$O;->s8(I)Latakplugin/gotennaproag/JK$G;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/KK$j;-><init>(Latakplugin/gotennaproag/JK$G;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$m;ILatakplugin/gotennaproag/KK$a;)V

    aput-object v7, v6, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Latakplugin/gotennaproag/KK$h;->e(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/KK$c;->b(Latakplugin/gotennaproag/KK$i;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$O;Latakplugin/gotennaproag/KK$h;ILatakplugin/gotennaproag/KK$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/KK$m;-><init>(Latakplugin/gotennaproag/JK$O;Latakplugin/gotennaproag/KK$h;I)V

    return-void
.end method

.method static synthetic e(Latakplugin/gotennaproag/KK$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/KK$m;->g()V

    return-void
.end method

.method static synthetic f(Latakplugin/gotennaproag/KK$m;Latakplugin/gotennaproag/JK$O;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/KK$m;->l(Latakplugin/gotennaproag/JK$O;)V

    return-void
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$m;->i:[Latakplugin/gotennaproag/KK$j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Latakplugin/gotennaproag/KK$j;->e(Latakplugin/gotennaproag/KK$j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Latakplugin/gotennaproag/JK$O;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/KK$m;->c:Latakplugin/gotennaproag/JK$O;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/KK$m;->i:[Latakplugin/gotennaproag/KK$j;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/JK$O;->s8(I)Latakplugin/gotennaproag/JK$G;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/KK$j;->f(Latakplugin/gotennaproag/KK$j;Latakplugin/gotennaproag/JK$G;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/KK$h;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$m;->f:Latakplugin/gotennaproag/KK$h;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d()Latakplugin/gotennaproag/vQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$m;->m()Latakplugin/gotennaproag/JK$O;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$m;->c:Latakplugin/gotennaproag/JK$O;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$O;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Latakplugin/gotennaproag/KK$j;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$m;->f:Latakplugin/gotennaproag/KK$h;

    invoke-static {v0}, Latakplugin/gotennaproag/KK$h;->e(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/KK$m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/KK$c;->c(Ljava/lang/String;)Latakplugin/gotennaproag/KK$i;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/KK$j;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/KK$j;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/KK$m;->a:I

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KK$j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$m;->i:[Latakplugin/gotennaproag/KK$j;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Latakplugin/gotennaproag/JK$Q;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$m;->c:Latakplugin/gotennaproag/JK$O;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$O;->getOptions()Latakplugin/gotennaproag/JK$Q;

    move-result-object v0

    return-object v0
.end method

.method public m()Latakplugin/gotennaproag/JK$O;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$m;->c:Latakplugin/gotennaproag/JK$O;

    return-object v0
.end method
