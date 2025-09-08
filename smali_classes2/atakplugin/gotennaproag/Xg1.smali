.class public final Latakplugin/gotennaproag/Xg1;
.super Latakplugin/gotennaproag/Ye0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Xg1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001f\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Latakplugin/gotennaproag/Xg1;",
        "Latakplugin/gotennaproag/Ye0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "sourceUri",
        "Ljava/io/File;",
        "destinationFile",
        "",
        "r",
        "deploymentPackFile",
        "",
        "pinCode",
        "Lkotlinx/coroutines/Job;",
        "x",
        "Latakplugin/gotennaproag/Of0;",
        "f",
        "Latakplugin/gotennaproag/Of0;",
        "deploymentPackManager",
        "i",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "w",
        "(Ljava/lang/String;)V",
        "deploymentPackFileName",
        "s",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "v",
        "(Ljava/io/File;)V",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "u",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "onEventDeploymentPackUnpackedId",
        "<init>",
        "()V",
        "a",
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
.field public static final w:Latakplugin/gotennaproag/Xg1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "ReceiveDeploymentPackViewModel"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final f:Latakplugin/gotennaproag/Of0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private s:Ljava/io/File;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Xg1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Xg1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Xg1;->w:Latakplugin/gotennaproag/Xg1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Latakplugin/gotennaproag/Ye0;-><init>(Latakplugin/gotennaproag/WN;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Latakplugin/gotennaproag/Of0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/Of0;-><init>(Latakplugin/gotennaproag/lK;Latakplugin/gotennaproag/M91;Latakplugin/gotennaproag/WN;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Xg1;->f:Latakplugin/gotennaproag/Of0;

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/Xg1;->i:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Xg1;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic q(Latakplugin/gotennaproag/Xg1;)Latakplugin/gotennaproag/Of0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Xg1;->f:Latakplugin/gotennaproag/Of0;

    return-object p0
.end method


# virtual methods
.method public final r(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "r"

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const/4 p3, 0x1

    new-array v2, p3, [Ljava/nio/file/CopyOption;

    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v3, v2, v0

    invoke-static {p2, p1, v2}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    return p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string p2, "ReceiveDeploymentPackFragment"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get file descriptor: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    return v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_2
    throw p1
.end method

.method public final s()Ljava/io/File;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Xg1;->s:Ljava/io/File;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Xg1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Xg1;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final v(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/Xg1;->s:Ljava/io/File;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Xg1;->i:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/io/File;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "deploymentPackFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/Xg1$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Latakplugin/gotennaproag/Xg1$b;-><init>(Latakplugin/gotennaproag/Xg1;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
