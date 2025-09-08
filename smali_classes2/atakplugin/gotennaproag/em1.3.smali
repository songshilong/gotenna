.class public final Latakplugin/gotennaproag/em1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/em1$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/vQ0;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/em1;->b(Latakplugin/gotennaproag/vQ0;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    return-object p0
.end method

.method private static b(Latakplugin/gotennaproag/vQ0;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "typeDefaultInstance",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(TType;",
            "Latakplugin/gotennaproag/vQ0;",
            ")TType;"
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p0

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/vQ0$a;->e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/vQ0$a;->build()Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Latakplugin/gotennaproag/bm1;Ljava/lang/Class;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/bm1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "originalCallback",
            "originalClass",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(",
            "Latakplugin/gotennaproag/bm1<",
            "TType;>;",
            "Ljava/lang/Class<",
            "TType;>;TType;)",
            "Latakplugin/gotennaproag/bm1<",
            "Latakplugin/gotennaproag/vQ0;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/em1$a;

    invoke-direct {v0, p1, p2, p0}, Latakplugin/gotennaproag/em1$a;-><init>(Ljava/lang/Class;Latakplugin/gotennaproag/vQ0;Latakplugin/gotennaproag/bm1;)V

    return-object v0
.end method

.method public static d(Latakplugin/gotennaproag/bm1;)Latakplugin/gotennaproag/bm1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "originalCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParameterType:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/bm1<",
            "TParameterType;>;)",
            "Latakplugin/gotennaproag/bm1<",
            "TParameterType;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/em1$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/em1$b;-><init>(Latakplugin/gotennaproag/bm1;)V

    return-object v0
.end method

.method public static e(Latakplugin/gotennaproag/bm1;)Latakplugin/gotennaproag/bm1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "originalCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(",
            "Latakplugin/gotennaproag/bm1<",
            "Latakplugin/gotennaproag/vQ0;",
            ">;)",
            "Latakplugin/gotennaproag/bm1<",
            "TType;>;"
        }
    .end annotation

    return-object p0
.end method
