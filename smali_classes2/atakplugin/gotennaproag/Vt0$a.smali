.class public Latakplugin/gotennaproag/Vt0$a;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Vt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Vt0$a$c;,
        Latakplugin/gotennaproag/Vt0$a$d;,
        Latakplugin/gotennaproag/Vt0$a$e;,
        Latakplugin/gotennaproag/Vt0$a$b;
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

.field private final c:Latakplugin/gotennaproag/Vt0$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Vt0$a$b<",
            "TRealValue;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Latakplugin/gotennaproag/Vt0$a$b;)V
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
            "Latakplugin/gotennaproag/Vt0$a$b<",
            "TRealValue;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Vt0$a;->a:Ljava/util/Map;

    iput-object p2, p0, Latakplugin/gotennaproag/Vt0$a;->c:Latakplugin/gotennaproag/Vt0$a$b;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Vt0$a;)Latakplugin/gotennaproag/Vt0$a$b;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Vt0$a;->c:Latakplugin/gotennaproag/Vt0$a$b;

    return-object p0
.end method

.method public static f(Latakplugin/gotennaproag/Vt0$e;Latakplugin/gotennaproag/Vt0$d;)Latakplugin/gotennaproag/Vt0$a$b;
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
            "Latakplugin/gotennaproag/Vt0$d;",
            ">(",
            "Latakplugin/gotennaproag/Vt0$e<",
            "TT;>;TT;)",
            "Latakplugin/gotennaproag/Vt0$a$b<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Vt0$a$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Vt0$a$a;-><init>(Latakplugin/gotennaproag/Vt0$e;Latakplugin/gotennaproag/Vt0$d;)V

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

    new-instance v0, Latakplugin/gotennaproag/Vt0$a$e;

    iget-object v1, p0, Latakplugin/gotennaproag/Vt0$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Vt0$a$e;-><init>(Latakplugin/gotennaproag/Vt0$a;Ljava/util/Set;)V

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

    iget-object v0, p0, Latakplugin/gotennaproag/Vt0$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vt0$a;->c:Latakplugin/gotennaproag/Vt0$a$b;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Vt0$a$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Latakplugin/gotennaproag/Vt0$a;->a:Ljava/util/Map;

    iget-object v1, p0, Latakplugin/gotennaproag/Vt0$a;->c:Latakplugin/gotennaproag/Vt0$a$b;

    invoke-interface {v1, p2}, Latakplugin/gotennaproag/Vt0$a$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/Vt0$a;->c:Latakplugin/gotennaproag/Vt0$a$b;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/Vt0$a$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
