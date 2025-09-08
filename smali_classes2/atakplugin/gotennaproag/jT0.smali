.class public final Latakplugin/gotennaproag/jT0;
.super Latakplugin/gotennaproag/SK;
.source "SourceFile"


# static fields
.field private static final c:[Latakplugin/gotennaproag/TK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latakplugin/gotennaproag/TK;

    sput-object v0, Latakplugin/gotennaproag/jT0;->c:[Latakplugin/gotennaproag/TK;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Nf;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/SK;-><init>(Latakplugin/gotennaproag/Nf;)V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/Map;)[Latakplugin/gotennaproag/TK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)[",
            "Latakplugin/gotennaproag/TK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/SK;->h()Latakplugin/gotennaproag/Nf;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/vG;->z:Latakplugin/gotennaproag/vG;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Nk1;

    :goto_0
    new-instance v2, Latakplugin/gotennaproag/kT0;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/kT0;-><init>(Latakplugin/gotennaproag/Nf;Latakplugin/gotennaproag/Nk1;)V

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/kT0;->r(Ljava/util/Map;)[Latakplugin/gotennaproag/S50;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    :try_start_0
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/SK;->j(Latakplugin/gotennaproag/S50;)Latakplugin/gotennaproag/TK;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Latakplugin/gotennaproag/yg1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Latakplugin/gotennaproag/jT0;->c:[Latakplugin/gotennaproag/TK;

    return-object p1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/TK;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Latakplugin/gotennaproag/TK;

    return-object p1

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1
.end method
