.class abstract Latakplugin/gotennaproag/Eu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Latakplugin/gotennaproag/Qk1;Ljava/lang/reflect/Method;)Latakplugin/gotennaproag/Eu1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Qk1;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Latakplugin/gotennaproag/Eu1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Oj1;->b(Latakplugin/gotennaproag/Qk1;Ljava/lang/reflect/Method;)Latakplugin/gotennaproag/Oj1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/GP1;->j(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/Sp0;->f(Latakplugin/gotennaproag/Qk1;Ljava/lang/reflect/Method;Latakplugin/gotennaproag/Oj1;)Latakplugin/gotennaproag/Sp0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Service methods cannot return void."

    invoke-static {p1, v0, p0}, Latakplugin/gotennaproag/GP1;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Method return type must not include a type variable or wildcard: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p0, v0}, Latakplugin/gotennaproag/GP1;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
