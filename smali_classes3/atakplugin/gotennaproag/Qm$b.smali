.class final Latakplugin/gotennaproag/Qm$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Qm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Qm$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/M71<",
        "Latakplugin/gotennaproag/Pm;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallLogging.kt\nio/ktor/server/plugins/callloging/CallLoggingKt$CallLogging$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1743#2,3:97\n*S KotlinDebug\n*F\n+ 1 CallLogging.kt\nio/ktor/server/plugins/callloging/CallLoggingKt$CallLogging$2\n*L\n36#1:97,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Latakplugin/gotennaproag/M71;",
        "Latakplugin/gotennaproag/Pm;",
        "",
        "c",
        "(Latakplugin/gotennaproag/M71;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/Qm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Qm$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/Qm$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Qm$b;->a:Latakplugin/gotennaproag/Qm$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/M71;Latakplugin/gotennaproag/WH0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Qm$b;->d(Latakplugin/gotennaproag/M71;Latakplugin/gotennaproag/WH0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/M71;Latakplugin/gotennaproag/WH0;Latakplugin/gotennaproag/H7;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Qm$b;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/M71;Latakplugin/gotennaproag/WH0;Latakplugin/gotennaproag/H7;)V

    return-void
.end method

.method private static final d(Latakplugin/gotennaproag/M71;Latakplugin/gotennaproag/WH0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/M71<",
            "Latakplugin/gotennaproag/Pm;",
            ">;",
            "Latakplugin/gotennaproag/WH0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/M71;->k()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Pm;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pm;->j()Latakplugin/gotennaproag/aG0;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/Qm$b$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p1, p2}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, p2}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/M71;Latakplugin/gotennaproag/WH0;Latakplugin/gotennaproag/H7;)V
    .locals 1
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
            "Latakplugin/gotennaproag/H7;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p3, p0}, Latakplugin/gotennaproag/Qm$b;->d(Latakplugin/gotennaproag/M71;Latakplugin/gotennaproag/WH0;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Latakplugin/gotennaproag/M71;)V
    .locals 5
    .param p1    # Latakplugin/gotennaproag/M71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/M71<",
            "Latakplugin/gotennaproag/Pm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$createApplicationPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/M71;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Pm;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pm;->k()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/M71;->b()Latakplugin/gotennaproag/G7;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Z7;->a(Latakplugin/gotennaproag/G7;)Latakplugin/gotennaproag/WH0;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/M71;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Pm;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Pm;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/M71;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Pm;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Pm;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {p1}, Latakplugin/gotennaproag/TI0;->a(Latakplugin/gotennaproag/M71;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/M71;->b()Latakplugin/gotennaproag/G7;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/G7;->h0()Latakplugin/gotennaproag/X7;

    move-result-object v3

    invoke-interface {v3}, Latakplugin/gotennaproag/X7;->c()Latakplugin/gotennaproag/xY;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/Qm$b$a;

    invoke-direct {v4, p1, v0}, Latakplugin/gotennaproag/Qm$b$a;-><init>(Latakplugin/gotennaproag/M71;Latakplugin/gotennaproag/WH0;)V

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Qm;->c(Latakplugin/gotennaproag/xY;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/M71;->k()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Pm;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Pm;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Latakplugin/gotennaproag/Qm$b$b;

    invoke-direct {v3, v1, v2, p1, v0}, Latakplugin/gotennaproag/Qm$b$b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/M71;Latakplugin/gotennaproag/WH0;)V

    invoke-static {p1, v3}, Latakplugin/gotennaproag/Qm;->b(Latakplugin/gotennaproag/M71;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v3, Latakplugin/gotennaproag/Qm$b$c;

    invoke-direct {v3, v1, v2, p1, v0}, Latakplugin/gotennaproag/Qm$b$c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/M71;Latakplugin/gotennaproag/WH0;)V

    invoke-static {p1, v3}, Latakplugin/gotennaproag/Qm;->a(Latakplugin/gotennaproag/M71;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/M71;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Qm$b;->c(Latakplugin/gotennaproag/M71;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
