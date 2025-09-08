.class final Latakplugin/gotennaproag/ji;
.super Latakplugin/gotennaproag/Xy$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ji$c;,
        Latakplugin/gotennaproag/ji$a;,
        Latakplugin/gotennaproag/ji$f;,
        Latakplugin/gotennaproag/ji$e;,
        Latakplugin/gotennaproag/ji$b;,
        Latakplugin/gotennaproag/ji$d;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/Xy$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/ji;->a:Z

    return-void
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p2, Latakplugin/gotennaproag/Hj1;

    invoke-static {p1}, Latakplugin/gotennaproag/GP1;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/ji$b;->a:Latakplugin/gotennaproag/ji$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p3, Latakplugin/gotennaproag/qk1;

    if-ne p1, p3, :cond_1

    const-class p1, Latakplugin/gotennaproag/hB1;

    invoke-static {p2, p1}, Latakplugin/gotennaproag/GP1;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/ji$c;->a:Latakplugin/gotennaproag/ji$c;

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/ji$a;->a:Latakplugin/gotennaproag/ji$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Latakplugin/gotennaproag/ji$f;->a:Latakplugin/gotennaproag/ji$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Latakplugin/gotennaproag/ji;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_3

    sget-object p1, Latakplugin/gotennaproag/ji$e;->a:Latakplugin/gotennaproag/ji$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/ji;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
