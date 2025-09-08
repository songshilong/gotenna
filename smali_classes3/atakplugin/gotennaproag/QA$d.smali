.class public final Latakplugin/gotennaproag/QA$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Al1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/QA;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Al1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Al1<",
        "TPluginConfigT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0016R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "atakplugin/gotennaproag/QA$d",
        "Latakplugin/gotennaproag/Al1;",
        "Latakplugin/gotennaproag/J7;",
        "pipeline",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "configure",
        "Latakplugin/gotennaproag/T71;",
        "b",
        "Latakplugin/gotennaproag/V9;",
        "a",
        "Latakplugin/gotennaproag/V9;",
        "getKey",
        "()Latakplugin/gotennaproag/V9;",
        "key",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/V9;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/T71;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Latakplugin/gotennaproag/M71<",
            "TPluginConfigT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TPluginConfigT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/M71<",
            "TPluginConfigT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TPluginConfigT;>;)V"
        }
    .end annotation

    iput-object p2, p0, Latakplugin/gotennaproag/QA$d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Latakplugin/gotennaproag/QA$d;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Latakplugin/gotennaproag/V9;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Latakplugin/gotennaproag/QA$d;->a:Latakplugin/gotennaproag/V9;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/n71;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/J7;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/QA$d;->b(Latakplugin/gotennaproag/J7;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/T71;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/J7;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/T71;
    .locals 7
    .param p1    # Latakplugin/gotennaproag/J7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/J7;",
            "Lkotlin/jvm/functions/Function1<",
            "-TPluginConfigT;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/T71;"
        }
    .end annotation

    const-string v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Latakplugin/gotennaproag/ul1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/ul1;

    invoke-static {v0}, Latakplugin/gotennaproag/Ml1;->a(Latakplugin/gotennaproag/ul1;)Latakplugin/gotennaproag/G7;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/G7;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/G7;

    goto :goto_0

    :goto_1
    iget-object v4, p0, Latakplugin/gotennaproag/QA$d;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Latakplugin/gotennaproag/QA$d;->c:Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/QA;->a(Latakplugin/gotennaproag/L71;Latakplugin/gotennaproag/G7;Latakplugin/gotennaproag/J7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/T71;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported pipeline type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getKey()Latakplugin/gotennaproag/V9;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/T71;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QA$d;->a:Latakplugin/gotennaproag/V9;

    return-object v0
.end method
