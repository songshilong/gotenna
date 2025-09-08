.class public final Latakplugin/gotennaproag/Bj0;
.super Latakplugin/gotennaproag/Xy$a;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/yj0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/yj0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Xy$a;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Bj0;->a:Latakplugin/gotennaproag/yj0;

    return-void
.end method

.method public static f()Latakplugin/gotennaproag/Bj0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yj0;

    invoke-direct {v0}, Latakplugin/gotennaproag/yj0;-><init>()V

    invoke-static {v0}, Latakplugin/gotennaproag/Bj0;->g(Latakplugin/gotennaproag/yj0;)Latakplugin/gotennaproag/Bj0;

    move-result-object v0

    return-object v0
.end method

.method public static g(Latakplugin/gotennaproag/yj0;)Latakplugin/gotennaproag/Bj0;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Bj0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Bj0;-><init>(Latakplugin/gotennaproag/yj0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Latakplugin/gotennaproag/Qk1;)Latakplugin/gotennaproag/Xy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Latakplugin/gotennaproag/Qk1;",
            ")",
            "Latakplugin/gotennaproag/Xy<",
            "*",
            "Latakplugin/gotennaproag/Hj1;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/Bj0;->a:Latakplugin/gotennaproag/yj0;

    invoke-static {p1}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/kM1;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/yj0;->t(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/Cj0;

    iget-object p3, p0, Latakplugin/gotennaproag/Bj0;->a:Latakplugin/gotennaproag/yj0;

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/Cj0;-><init>(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/PL1;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Latakplugin/gotennaproag/Qk1;)Latakplugin/gotennaproag/Xy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Latakplugin/gotennaproag/Qk1;",
            ")",
            "Latakplugin/gotennaproag/Xy<",
            "Latakplugin/gotennaproag/qk1;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/Bj0;->a:Latakplugin/gotennaproag/yj0;

    invoke-static {p1}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/kM1;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/yj0;->t(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/Dj0;

    iget-object p3, p0, Latakplugin/gotennaproag/Bj0;->a:Latakplugin/gotennaproag/yj0;

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/Dj0;-><init>(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/PL1;)V

    return-object p2
.end method
