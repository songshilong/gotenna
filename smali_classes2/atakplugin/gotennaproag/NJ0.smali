.class final Latakplugin/gotennaproag/NJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Cp1;


# annotations
.annotation runtime Latakplugin/gotennaproag/Lq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/NJ0$c;
    }
.end annotation


# static fields
.field private static final b:Latakplugin/gotennaproag/KQ0;


# instance fields
.field private final a:Latakplugin/gotennaproag/KQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/NJ0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/NJ0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/NJ0;->b:Latakplugin/gotennaproag/KQ0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Latakplugin/gotennaproag/NJ0;->c()Latakplugin/gotennaproag/KQ0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NJ0;-><init>(Latakplugin/gotennaproag/KQ0;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/KQ0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfoFactory"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Latakplugin/gotennaproag/Vt0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/KQ0;

    iput-object p1, p0, Latakplugin/gotennaproag/NJ0;->a:Latakplugin/gotennaproag/KQ0;

    return-void
.end method

.method private static b(Latakplugin/gotennaproag/IQ0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfo"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/NJ0$b;->a:[I

    invoke-interface {p0}, Latakplugin/gotennaproag/IQ0;->i()Latakplugin/gotennaproag/qb1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Latakplugin/gotennaproag/KQ0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/NJ0$c;

    const/4 v1, 0x2

    new-array v1, v1, [Latakplugin/gotennaproag/KQ0;

    const/4 v2, 0x0

    invoke-static {}, Latakplugin/gotennaproag/nh0;->b()Latakplugin/gotennaproag/nh0;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Latakplugin/gotennaproag/NJ0;->d()Latakplugin/gotennaproag/KQ0;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NJ0$c;-><init>([Latakplugin/gotennaproag/KQ0;)V

    return-object v0
.end method

.method private static d()Latakplugin/gotennaproag/KQ0;
    .locals 4

    :try_start_0
    const-string v0, "atakplugin.gotennaproag.GK"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KQ0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Latakplugin/gotennaproag/NJ0;->b:Latakplugin/gotennaproag/KQ0;

    return-object v0
.end method

.method private static e(Ljava/lang/Class;Latakplugin/gotennaproag/IQ0;)Latakplugin/gotennaproag/Ap1;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Latakplugin/gotennaproag/IQ0;",
            ")",
            "Latakplugin/gotennaproag/Ap1<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/qh0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/NJ0;->b(Latakplugin/gotennaproag/IQ0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/jX0;->b()Latakplugin/gotennaproag/eX0;

    move-result-object v3

    invoke-static {}, Latakplugin/gotennaproag/tG0;->b()Latakplugin/gotennaproag/tG0;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/Ep1;->R()Latakplugin/gotennaproag/EN1;

    move-result-object v5

    invoke-static {}, Latakplugin/gotennaproag/c00;->b()Latakplugin/gotennaproag/XZ;

    move-result-object v6

    invoke-static {}, Latakplugin/gotennaproag/jK0;->b()Latakplugin/gotennaproag/eK0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/YQ0;->S(Ljava/lang/Class;Latakplugin/gotennaproag/IQ0;Latakplugin/gotennaproag/eX0;Latakplugin/gotennaproag/tG0;Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/XZ;Latakplugin/gotennaproag/eK0;)Latakplugin/gotennaproag/YQ0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/jX0;->b()Latakplugin/gotennaproag/eX0;

    move-result-object v2

    invoke-static {}, Latakplugin/gotennaproag/tG0;->b()Latakplugin/gotennaproag/tG0;

    move-result-object v3

    invoke-static {}, Latakplugin/gotennaproag/Ep1;->R()Latakplugin/gotennaproag/EN1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Latakplugin/gotennaproag/jK0;->b()Latakplugin/gotennaproag/eK0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/YQ0;->S(Ljava/lang/Class;Latakplugin/gotennaproag/IQ0;Latakplugin/gotennaproag/eX0;Latakplugin/gotennaproag/tG0;Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/XZ;Latakplugin/gotennaproag/eK0;)Latakplugin/gotennaproag/YQ0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/NJ0;->b(Latakplugin/gotennaproag/IQ0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/jX0;->a()Latakplugin/gotennaproag/eX0;

    move-result-object v3

    invoke-static {}, Latakplugin/gotennaproag/tG0;->a()Latakplugin/gotennaproag/tG0;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/Ep1;->Q()Latakplugin/gotennaproag/EN1;

    move-result-object v5

    invoke-static {}, Latakplugin/gotennaproag/c00;->a()Latakplugin/gotennaproag/XZ;

    move-result-object v6

    invoke-static {}, Latakplugin/gotennaproag/jK0;->a()Latakplugin/gotennaproag/eK0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/YQ0;->S(Ljava/lang/Class;Latakplugin/gotennaproag/IQ0;Latakplugin/gotennaproag/eX0;Latakplugin/gotennaproag/tG0;Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/XZ;Latakplugin/gotennaproag/eK0;)Latakplugin/gotennaproag/YQ0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/jX0;->a()Latakplugin/gotennaproag/eX0;

    move-result-object v2

    invoke-static {}, Latakplugin/gotennaproag/tG0;->a()Latakplugin/gotennaproag/tG0;

    move-result-object v3

    invoke-static {}, Latakplugin/gotennaproag/Ep1;->Q()Latakplugin/gotennaproag/EN1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Latakplugin/gotennaproag/jK0;->a()Latakplugin/gotennaproag/eK0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/YQ0;->S(Ljava/lang/Class;Latakplugin/gotennaproag/IQ0;Latakplugin/gotennaproag/eX0;Latakplugin/gotennaproag/tG0;Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/XZ;Latakplugin/gotennaproag/eK0;)Latakplugin/gotennaproag/YQ0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Latakplugin/gotennaproag/Ap1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Latakplugin/gotennaproag/Ap1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Ep1;->K(Ljava/lang/Class;)V

    iget-object v0, p0, Latakplugin/gotennaproag/NJ0;->a:Latakplugin/gotennaproag/KQ0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/KQ0;->a(Ljava/lang/Class;)Latakplugin/gotennaproag/IQ0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/IQ0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Latakplugin/gotennaproag/qh0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Ep1;->R()Latakplugin/gotennaproag/EN1;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/c00;->b()Latakplugin/gotennaproag/XZ;

    move-result-object v1

    invoke-interface {v0}, Latakplugin/gotennaproag/IQ0;->b()Latakplugin/gotennaproag/NQ0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/ZQ0;->k(Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/XZ;Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/ZQ0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/Ep1;->Q()Latakplugin/gotennaproag/EN1;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/c00;->a()Latakplugin/gotennaproag/XZ;

    move-result-object v1

    invoke-interface {v0}, Latakplugin/gotennaproag/IQ0;->b()Latakplugin/gotennaproag/NQ0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/ZQ0;->k(Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/XZ;Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/ZQ0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Latakplugin/gotennaproag/NJ0;->e(Ljava/lang/Class;Latakplugin/gotennaproag/IQ0;)Latakplugin/gotennaproag/Ap1;

    move-result-object p1

    return-object p1
.end method
