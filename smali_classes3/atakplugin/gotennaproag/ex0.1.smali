.class public Latakplugin/gotennaproag/ex0;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Latakplugin/gotennaproag/FK;",
        "Latakplugin/gotennaproag/sF1;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = 0x1L

.field private static final c:Latakplugin/gotennaproag/ex0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/ex0;

    invoke-direct {v0}, Latakplugin/gotennaproag/ex0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/ex0;->c:Latakplugin/gotennaproag/ex0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static h()Latakplugin/gotennaproag/ex0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ex0;->c:Latakplugin/gotennaproag/ex0;

    return-object v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/sF1;
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ex0;->g(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/sF1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ex0;->g(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/sF1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/sF1;

    return-object p1
.end method

.method public f(Latakplugin/gotennaproag/FK;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/FK;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/sF1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/sF1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ex0;->a(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/sF1;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/FK;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/ex0;->a(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/sF1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method g(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/sF1;
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/fx0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/fx0;-><init>(Latakplugin/gotennaproag/FK;)V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/MF1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MF1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/FK;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/ex0;->a(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/sF1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MF1;->b(Latakplugin/gotennaproag/sF1;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i(Latakplugin/gotennaproag/GF1;Latakplugin/gotennaproag/dx0;)Latakplugin/gotennaproag/en1;
    .locals 1

    new-instance p2, Latakplugin/gotennaproag/en1;

    invoke-direct {p2}, Latakplugin/gotennaproag/en1;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/ex0$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/ex0$a;-><init>(Latakplugin/gotennaproag/ex0;Latakplugin/gotennaproag/GF1;)V

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/en1;->d(Latakplugin/gotennaproag/dn1;)V

    return-object p2
.end method
