.class final Latakplugin/gotennaproag/L01;
.super Latakplugin/gotennaproag/Xy$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/L01$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field static final a:Latakplugin/gotennaproag/Xy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/L01;

    invoke-direct {v0}, Latakplugin/gotennaproag/L01;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/L01;->a:Latakplugin/gotennaproag/Xy$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Xy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Latakplugin/gotennaproag/Qk1;)Latakplugin/gotennaproag/Xy;
    .locals 2
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

    invoke-static {p1}, Latakplugin/gotennaproag/Xy$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Xy$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Latakplugin/gotennaproag/Qk1;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Latakplugin/gotennaproag/Xy;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/L01$a;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/L01$a;-><init>(Latakplugin/gotennaproag/Xy;)V

    return-object p2
.end method
