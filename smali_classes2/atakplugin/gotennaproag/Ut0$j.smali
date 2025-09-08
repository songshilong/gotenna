.class public Latakplugin/gotennaproag/Ut0$j;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ut0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ut0$j$c;,
        Latakplugin/gotennaproag/Ut0$j$d;,
        Latakplugin/gotennaproag/Ut0$j$e;,
        Latakplugin/gotennaproag/Ut0$j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/Ut0$j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Ut0$j$b<",
            "TRealValue;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Latakplugin/gotennaproag/Ut0$j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realMap",
            "valueConverter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TRealValue;>;",
            "Latakplugin/gotennaproag/Ut0$j$b<",
            "TRealValue;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ut0$j;->a:Ljava/util/Map;

    iput-object p2, p0, Latakplugin/gotennaproag/Ut0$j;->c:Latakplugin/gotennaproag/Ut0$j$b;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Ut0$j;)Latakplugin/gotennaproag/Ut0$j$b;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ut0$j;->c:Latakplugin/gotennaproag/Ut0$j$b;

    return-object p0
.end method

.method public static f(Latakplugin/gotennaproag/Ut0$d;Latakplugin/gotennaproag/Ut0$c;)Latakplugin/gotennaproag/Ut0$j$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "enumMap",
            "unrecognizedValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/Ut0$c;",
            ">(",
            "Latakplugin/gotennaproag/Ut0$d<",
            "TT;>;TT;)",
            "Latakplugin/gotennaproag/Ut0$j$b<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ut0$j$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ut0$j$a;-><init>(Latakplugin/gotennaproag/Ut0$d;Latakplugin/gotennaproag/Ut0$c;)V

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ut0$j$e;

    iget-object v1, p0, Latakplugin/gotennaproag/Ut0$j;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Ut0$j$e;-><init>(Latakplugin/gotennaproag/Ut0$j;Ljava/util/Set;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ut0$j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ut0$j;->c:Latakplugin/gotennaproag/Ut0$j$b;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Ut0$j$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ut0$j;->a:Ljava/util/Map;

    iget-object v1, p0, Latakplugin/gotennaproag/Ut0$j;->c:Latakplugin/gotennaproag/Ut0$j$b;

    invoke-interface {v1, p2}, Latakplugin/gotennaproag/Ut0$j$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/Ut0$j;->c:Latakplugin/gotennaproag/Ut0$j$b;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/Ut0$j$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
