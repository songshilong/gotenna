.class final Latakplugin/gotennaproag/Iu;
.super Latakplugin/gotennaproag/Mm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Iu$a;,
        Latakplugin/gotennaproag/Iu$c;,
        Latakplugin/gotennaproag/Iu$b;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field static final a:Latakplugin/gotennaproag/Mm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Iu;

    invoke-direct {v0}, Latakplugin/gotennaproag/Iu;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Iu;->a:Latakplugin/gotennaproag/Mm$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Mm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Latakplugin/gotennaproag/Qk1;)Latakplugin/gotennaproag/Mm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Latakplugin/gotennaproag/Qk1;",
            ")",
            "Latakplugin/gotennaproag/Mm<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Mm$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/util/concurrent/CompletableFuture;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Latakplugin/gotennaproag/Mm$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Mm$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Latakplugin/gotennaproag/ok1;

    if-eq p3, v0, :cond_1

    new-instance p2, Latakplugin/gotennaproag/Iu$a;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Iu$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Latakplugin/gotennaproag/Mm$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/Iu$c;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Iu$c;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
