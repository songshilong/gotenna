.class public Latakplugin/gotennaproag/uR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/uR0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/uR0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/uR0;->a:Ljava/util/Comparator;

    new-instance v0, Latakplugin/gotennaproag/uR0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/uR0$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/uR0;->b:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/u60;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u60;

    invoke-static {v0}, Latakplugin/gotennaproag/uR0;->b(Latakplugin/gotennaproag/u60;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object p0
.end method

.method private static b(Latakplugin/gotennaproag/u60;)Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/u60;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/uR0;->a:Ljava/util/Comparator;

    return-object p0

    :cond_0
    invoke-interface {p0}, Latakplugin/gotennaproag/u60;->value()Latakplugin/gotennaproag/vR0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vR0;->a()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
