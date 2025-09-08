.class public final Latakplugin/gotennaproag/BK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/QL1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/BK0$a;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Ex;

.field final c:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ex;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/BK0;->a:Latakplugin/gotennaproag/Ex;

    iput-boolean p2, p0, Latakplugin/gotennaproag/BK0;->c:Z

    return-void
.end method

.method private b(Latakplugin/gotennaproag/yj0;Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/PL1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/yj0;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Latakplugin/gotennaproag/PL1<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/kM1;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/yj0;->t(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Latakplugin/gotennaproag/SL1;->f:Latakplugin/gotennaproag/PL1;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/yj0;",
            "Latakplugin/gotennaproag/kM1<",
            "TT;>;)",
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/kM1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/kM1;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Latakplugin/gotennaproag/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Latakplugin/gotennaproag/BK0;->b(Latakplugin/gotennaproag/yj0;Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/PL1;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/kM1;

    move-result-object v3

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/yj0;->t(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;

    move-result-object v9

    iget-object v3, p0, Latakplugin/gotennaproag/BK0;->a:Latakplugin/gotennaproag/Ex;

    invoke-virtual {v3, p2}, Latakplugin/gotennaproag/Ex;->b(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/mZ0;

    move-result-object v10

    new-instance p2, Latakplugin/gotennaproag/BK0$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Latakplugin/gotennaproag/BK0$a;-><init>(Latakplugin/gotennaproag/BK0;Latakplugin/gotennaproag/yj0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/PL1;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/PL1;Latakplugin/gotennaproag/mZ0;)V

    return-object p2
.end method
