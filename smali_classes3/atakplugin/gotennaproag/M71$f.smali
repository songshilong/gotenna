.class final synthetic Latakplugin/gotennaproag/M71$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/M71;->r(Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "TPluginConfig;",
        "Latakplugin/gotennaproag/o71<",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/H7;",
        ">;",
        "Latakplugin/gotennaproag/YZ0<",
        "TPluginConfig;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/M71$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/M71$f;

    invoke-direct {v0}, Latakplugin/gotennaproag/M71$f;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/M71$f;->a:Latakplugin/gotennaproag/M71$f;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Latakplugin/gotennaproag/YZ0;

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Latakplugin/gotennaproag/o71;)Latakplugin/gotennaproag/YZ0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/o71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPluginConfig;",
            "Latakplugin/gotennaproag/o71<",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/H7;",
            ">;)",
            "Latakplugin/gotennaproag/YZ0<",
            "TPluginConfig;>;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/YZ0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/YZ0;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/o71;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Latakplugin/gotennaproag/o71;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/M71$f;->a(Ljava/lang/Object;Latakplugin/gotennaproag/o71;)Latakplugin/gotennaproag/YZ0;

    move-result-object p1

    return-object p1
.end method
