.class final synthetic Latakplugin/gotennaproag/Qm$b$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Qm$b;->c(Latakplugin/gotennaproag/M71;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/H7;",
        "Lkotlin/Unit;",
        ">;"
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


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Latakplugin/gotennaproag/H7;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Latakplugin/gotennaproag/H7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Latakplugin/gotennaproag/M71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/M71<",
            "Latakplugin/gotennaproag/Pm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Latakplugin/gotennaproag/WH0;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/M71;Latakplugin/gotennaproag/WH0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Latakplugin/gotennaproag/H7;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/H7;",
            "Ljava/lang/String;",
            ">;",
            "Latakplugin/gotennaproag/M71<",
            "Latakplugin/gotennaproag/Pm;",
            ">;",
            "Latakplugin/gotennaproag/WH0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Qm$b$c;->a:Ljava/util/List;

    iput-object p2, p0, Latakplugin/gotennaproag/Qm$b$c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Latakplugin/gotennaproag/Qm$b$c;->e:Latakplugin/gotennaproag/M71;

    iput-object p4, p0, Latakplugin/gotennaproag/Qm$b$c;->f:Latakplugin/gotennaproag/WH0;

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "logSuccess"

    const-string v4, "invoke$logSuccess(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/ktor/server/application/PluginBuilder;Lorg/slf4j/Logger;Lio/ktor/server/application/ApplicationCall;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/H7;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/H7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Qm$b$c;->a:Ljava/util/List;

    iget-object v1, p0, Latakplugin/gotennaproag/Qm$b$c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Latakplugin/gotennaproag/Qm$b$c;->e:Latakplugin/gotennaproag/M71;

    iget-object v3, p0, Latakplugin/gotennaproag/Qm$b$c;->f:Latakplugin/gotennaproag/WH0;

    invoke-static {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/Qm$b;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/M71;Latakplugin/gotennaproag/WH0;Latakplugin/gotennaproag/H7;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/H7;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Qm$b$c;->a(Latakplugin/gotennaproag/H7;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
