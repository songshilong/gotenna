.class public final Latakplugin/gotennaproag/b51;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/b51$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/b51;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioScope",
        "<init>",
        "()V",
        "b",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/b51$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "Pangiam"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "com.gotenna.atak.plugin.pangiam.SEND_REQUEST"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "com.gotenna.atak.plugin.pangiam.REQUEST_INTAKE"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "com.gotenna.atak.plugin.pangiam.RESULT_TRANSFER"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "com.gotenna.atak.plugin.pangiam.RESULT_INTAKE"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "payload"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "requestUuid"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "requestResult"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "com.pangiam.mobile.intake.whitelabel.gotenna"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final l:Latakplugin/gotennaproag/b51;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/b51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/b51$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/b51;->b:Latakplugin/gotennaproag/b51$a;

    new-instance v0, Latakplugin/gotennaproag/b51;

    invoke-direct {v0}, Latakplugin/gotennaproag/b51;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/b51;->l:Latakplugin/gotennaproag/b51;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fJ;->M()Latakplugin/gotennaproag/XN;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/XN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/b51;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a()Latakplugin/gotennaproag/b51;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/b51;->l:Latakplugin/gotennaproag/b51;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v0, "Pangiam"

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Latakplugin/gotennaproag/HG1$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Latakplugin/gotennaproag/eu;->p(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x5ae525f3

    const-string v5, "Invalid payload: "

    const/4 v6, 0x0

    const-string v7, "payload"

    const-string v8, "Invalid request UUID"

    const-string v9, "requestUuid"

    if-eq v2, v4, :cond_7

    const v4, 0x65f3e078

    if-eq v2, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v2, "com.gotenna.atak.plugin.pangiam.SEND_REQUEST"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Payload ready to send over mesh network: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Latakplugin/gotennaproag/HG1$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Latakplugin/gotennaproag/b51;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Latakplugin/gotennaproag/b51$b;

    invoke-direct {v10, v1, p2, v6}, Latakplugin/gotennaproag/b51$b;-><init>([BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/HG1$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v8, p2}, Latakplugin/gotennaproag/HG1$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v2, "com.gotenna.atak.plugin.pangiam.RESULT_TRANSFER"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "requestResult"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object p1

    const-string p2, "Invalid requestResult"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/HG1$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_c

    array-length v4, v1

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    iget-object v7, p0, Latakplugin/gotennaproag/b51;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fJ;->M()Latakplugin/gotennaproag/XN;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/XN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Latakplugin/gotennaproag/b51$c;

    invoke-direct {v10, p2, v2, v1, v6}, Latakplugin/gotennaproag/b51$c;-><init>(Ljava/lang/String;I[BLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_c
    :goto_2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/HG1$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    :goto_3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v8, p2}, Latakplugin/gotennaproag/HG1$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_4
    return-void
.end method
