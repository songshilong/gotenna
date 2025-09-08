.class public final Latakplugin/gotennaproag/U7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/R7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/U7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationEngineEnvironmentReloading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationEngineEnvironmentReloading.kt\nio/ktor/server/engine/ApplicationEngineEnvironmentReloading\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,390:1\n1360#2:391\n1446#2,5:392\n1360#2:397\n1446#2,5:398\n1851#2,2:403\n1549#2:405\n1620#2,3:406\n766#2:409\n857#2,2:410\n1611#2:412\n1851#2:413\n1852#2:415\n1612#2:416\n766#2:417\n857#2:418\n1743#2,3:419\n858#2:422\n1851#2,2:423\n1851#2,2:426\n1603#2,9:429\n1851#2:438\n1852#2:440\n1612#2:441\n1#3:414\n1#3:425\n1#3:439\n1#3:442\n26#4:428\n*S KotlinDebug\n*F\n+ 1 ApplicationEngineEnvironmentReloading.kt\nio/ktor/server/engine/ApplicationEngineEnvironmentReloading\n*L\n110#1:391\n110#1:392,5\n120#1:397\n120#1:398,5\n130#1:403,2\n171#1:405\n171#1:406,3\n173#1:409\n173#1:410,2\n187#1:412\n187#1:413\n187#1:415\n187#1:416\n189#1:417\n189#1:418\n190#1:419,3\n189#1:422\n228#1:423,2\n264#1:426,2\n269#1:429,9\n269#1:438\n269#1:440\n269#1:441\n187#1:414\n269#1:439\n268#1:428\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 W2\u00020\u0001:\u0001!B~\u0012\u0006\u0010%\u001a\u00020\u0005\u0012\n\u0010,\u001a\u00060&j\u0002`\'\u0012\u0006\u00101\u001a\u00020-\u0012\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002020\u000e\u0012\u001d\u0010;\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b07\u00a2\u0006\u0002\u000880\u000e\u0012\u000e\u0008\u0002\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e\u0012\u0008\u0008\u0002\u0010J\u001a\u00020G\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010F\u001a\u00020B\u00a2\u0006\u0004\u0008e\u0010fBv\u0008\u0016\u0012\u0006\u0010%\u001a\u00020\u0005\u0012\n\u0010,\u001a\u00060&j\u0002`\'\u0012\u0006\u00101\u001a\u00020-\u0012\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002020\u000e\u0012\u001d\u0010;\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b07\u00a2\u0006\u0002\u000880\u000e\u0012\u000e\u0008\u0002\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e\u0012\u0008\u0008\u0002\u0010J\u001a\u00020G\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0014\u00a2\u0006\u0004\u0008e\u0010gJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0016\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J \u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0016\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018H\u0002J\u001e\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018H\u0002J\u0008\u0010\u001d\u001a\u00020\u000bH\u0002J\u0006\u0010\u001e\u001a\u00020\u000bJ\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016R\u001a\u0010%\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001e\u0010,\u001a\u00060&j\u0002`\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u00101\u001a\u00020-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008(\u00100R \u00106\u001a\u0008\u0012\u0004\u0012\u0002020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00083\u00105R1\u0010;\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b07\u00a2\u0006\u0002\u000880\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00105R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u00104\u001a\u0004\u0008<\u00105R\u001a\u0010A\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u00089\u0010@R\u001a\u0010F\u001a\u00020B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008C\u0010ER\u001a\u0010J\u001a\u00020G8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010H\u001a\u0004\u0008>\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010DR\u0018\u0010O\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\"R\u0014\u0010R\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010QR\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00104R\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R \u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00104\u001a\u0004\u0008W\u00105R\u001d\u0010^\u001a\u0004\u0018\u00010Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001a\u0010b\u001a\u00020_8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010`\u001a\u0004\u0008.\u0010aR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u00105R\u0014\u0010\n\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010d\u00a8\u0006h"
    }
    d2 = {
        "Latakplugin/gotennaproag/U7;",
        "Latakplugin/gotennaproag/R7;",
        "Latakplugin/gotennaproag/G7;",
        "p",
        "Lkotlin/Pair;",
        "Ljava/lang/ClassLoader;",
        "n",
        "o",
        "Latakplugin/gotennaproag/pY;",
        "event",
        "application",
        "",
        "z",
        "q",
        "",
        "Ljava/net/URL;",
        "urls",
        "A",
        "currentClassLoader",
        "w",
        "",
        "name",
        "newInstance",
        "x",
        "Lkotlin/Function0;",
        "block",
        "k",
        "fqName",
        "l",
        "m",
        "y",
        "start",
        "stop",
        "a",
        "Ljava/lang/ClassLoader;",
        "f",
        "()Ljava/lang/ClassLoader;",
        "classLoader",
        "Latakplugin/gotennaproag/WH0;",
        "Lio/ktor/util/logging/Logger;",
        "b",
        "Latakplugin/gotennaproag/WH0;",
        "i",
        "()Latakplugin/gotennaproag/WH0;",
        "log",
        "Latakplugin/gotennaproag/L7;",
        "c",
        "Latakplugin/gotennaproag/L7;",
        "()Latakplugin/gotennaproag/L7;",
        "config",
        "Latakplugin/gotennaproag/bX;",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "connectors",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "e",
        "s",
        "modules",
        "u",
        "watchPaths",
        "g",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "rootPath",
        "",
        "h",
        "Z",
        "()Z",
        "developmentMode",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "()Lkotlin/coroutines/CoroutineContext;",
        "parentCoroutineContext",
        "j",
        "Latakplugin/gotennaproag/G7;",
        "_applicationInstance",
        "recreateInstance",
        "_applicationClassLoader",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "applicationInstanceLock",
        "Ljava/nio/file/WatchKey;",
        "packageWatchKeys",
        "watchPatterns",
        "configModulesNames",
        "t",
        "modulesNames",
        "Ljava/nio/file/WatchService;",
        "r",
        "Lkotlin/Lazy;",
        "v",
        "()Ljava/nio/file/WatchService;",
        "watcher",
        "Latakplugin/gotennaproag/xY;",
        "Latakplugin/gotennaproag/xY;",
        "()Latakplugin/gotennaproag/xY;",
        "monitor",
        "configuredWatchPath",
        "()Latakplugin/gotennaproag/G7;",
        "<init>",
        "(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/WH0;Latakplugin/gotennaproag/L7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Z)V",
        "(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/WH0;Latakplugin/gotennaproag/L7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V",
        "ktor-server-host-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final t:Latakplugin/gotennaproag/U7$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ClassLoader;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/WH0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/L7;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/bX;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Latakplugin/gotennaproag/G7;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final h:Z

.field private final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private j:Latakplugin/gotennaproag/G7;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/ClassLoader;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/nio/file/WatchKey;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final s:Latakplugin/gotennaproag/xY;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/U7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/U7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/U7;->t:Latakplugin/gotennaproag/U7$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/WH0;Latakplugin/gotennaproag/L7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/WH0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/L7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Latakplugin/gotennaproag/WH0;",
            "Latakplugin/gotennaproag/L7;",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/bX;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/G7;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "classLoader"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectors"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchPaths"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoroutineContext"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootPath"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v10}, Latakplugin/gotennaproag/U7;-><init>(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/WH0;Latakplugin/gotennaproag/L7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/WH0;Latakplugin/gotennaproag/L7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 15
    invoke-direct/range {v2 .. v10}, Latakplugin/gotennaproag/U7;-><init>(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/WH0;Latakplugin/gotennaproag/L7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/WH0;Latakplugin/gotennaproag/L7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/WH0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/L7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Latakplugin/gotennaproag/WH0;",
            "Latakplugin/gotennaproag/L7;",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/bX;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/G7;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchPaths"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoroutineContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootPath"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/U7;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Latakplugin/gotennaproag/U7;->b:Latakplugin/gotennaproag/WH0;

    iput-object p3, p0, Latakplugin/gotennaproag/U7;->c:Latakplugin/gotennaproag/L7;

    iput-object p4, p0, Latakplugin/gotennaproag/U7;->d:Ljava/util/List;

    iput-object p5, p0, Latakplugin/gotennaproag/U7;->e:Ljava/util/List;

    iput-object p6, p0, Latakplugin/gotennaproag/U7;->f:Ljava/util/List;

    iput-object p8, p0, Latakplugin/gotennaproag/U7;->g:Ljava/lang/String;

    iput-boolean p9, p0, Latakplugin/gotennaproag/U7;->h:Z

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/U7;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/Rr;->a:Latakplugin/gotennaproag/Rr;

    invoke-interface {p7, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p7

    :cond_0
    iput-object p7, p0, Latakplugin/gotennaproag/U7;->i:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance p1, Latakplugin/gotennaproag/G7;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/G7;-><init>(Latakplugin/gotennaproag/X7;)V

    iput-object p1, p0, Latakplugin/gotennaproag/U7;->j:Latakplugin/gotennaproag/G7;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/U7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/U7;->n:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/U7;->r()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/U7;->o:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Latakplugin/gotennaproag/U7;->b()Latakplugin/gotennaproag/L7;

    move-result-object p1

    const-string p2, "ktor.application.modules"

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/O7;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Latakplugin/gotennaproag/U7;->p:Ljava/util/List;

    iput-object p1, p0, Latakplugin/gotennaproag/U7;->q:Ljava/util/List;

    .line 8
    sget-object p1, Latakplugin/gotennaproag/U7$e;->a:Latakplugin/gotennaproag/U7$e;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/U7;->r:Lkotlin/Lazy;

    .line 9
    new-instance p1, Latakplugin/gotennaproag/xY;

    invoke-direct {p1}, Latakplugin/gotennaproag/xY;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/U7;->s:Latakplugin/gotennaproag/xY;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/WH0;Latakplugin/gotennaproag/L7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 12
    invoke-direct/range {v2 .. v11}, Latakplugin/gotennaproag/U7;-><init>(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/WH0;Latakplugin/gotennaproag/L7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "utf-8"

    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    check-cast v2, Ljava/nio/file/Path;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-array v1, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Latakplugin/gotennaproag/U7$d;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/U7$d;-><init>(Ljava/util/HashSet;)V

    new-array v3, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    invoke-virtual {p0}, Latakplugin/gotennaproag/U7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Watching "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for changes."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/za;->e()Ljava/nio/file/WatchEvent$Modifier;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    new-array v4, v1, [Ljava/nio/file/WatchEvent$Modifier;

    aput-object p1, v4, v3

    goto :goto_4

    :cond_7
    new-array p1, v3, [Ljava/nio/file/WatchEvent$Modifier;

    move-object v4, p1

    check-cast v4, [Ljava/nio/file/WatchEvent$Modifier;

    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/file/Path;

    invoke-direct {p0}, Latakplugin/gotennaproag/U7;->v()Ljava/nio/file/WatchService;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/nio/file/WatchEvent$Kind;

    sget-object v8, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    aput-object v8, v7, v3

    sget-object v8, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    aput-object v8, v7, v1

    const/4 v8, 0x2

    sget-object v9, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    aput-object v9, v7, v8

    array-length v8, v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/WatchEvent$Modifier;

    invoke-interface {v5, v6, v7, v8}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_8

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iput-object p1, p0, Latakplugin/gotennaproag/U7;->n:Ljava/util/List;

    return-void
.end method

.method public static final synthetic j(Latakplugin/gotennaproag/U7;Ljava/lang/String;Ljava/lang/ClassLoader;Latakplugin/gotennaproag/G7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/U7;->x(Ljava/lang/String;Ljava/lang/ClassLoader;Latakplugin/gotennaproag/G7;)V

    return-void
.end method

.method private final k(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Latakplugin/gotennaproag/za;->d()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/za;->d()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Latakplugin/gotennaproag/za;->d()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/za;->d()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    throw p1
.end method

.method private final l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/za;->d()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Module startup is already in progress for function "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (recursive module startup from module main?)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final m()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/U7;->v()Ljava/nio/file/WatchService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/file/WatchService;->close()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final n()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Latakplugin/gotennaproag/G7;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/U7;->o()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :try_start_0
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/U7;->w(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/G7;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    throw v0
.end method

.method private final o()Ljava/lang/ClassLoader;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/U7;->f()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/U7;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/U7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object v2

    const-string v3, "Autoreload is disabled because the development mode is off."

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, v0, Latakplugin/gotennaproag/U7;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/U7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object v2

    const-string v3, "No ktor.deployment.watch patterns specified, automatic reload is not active."

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, Latakplugin/gotennaproag/Ur;->a(Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "java.home"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/U7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Java Home: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/U7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Class Loader: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    const-string v11, "jre"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4, v14, v13, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    xor-int/2addr v10, v11

    if-eqz v10, :cond_3

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;)V

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Latakplugin/gotennaproag/X7;

    aput-object v6, v5, v14

    const-class v6, Latakplugin/gotennaproag/R7;

    aput-object v6, v5, v10

    const-class v6, Latakplugin/gotennaproag/n71;

    aput-object v6, v5, v13

    const/4 v6, 0x3

    const-class v7, Latakplugin/gotennaproag/Up0;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-class v7, Lkotlin/jvm/functions/Function1;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-class v7, Latakplugin/gotennaproag/WH0;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-class v7, Latakplugin/gotennaproag/hj;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-class v7, Latakplugin/gotennaproag/us0;

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-class v7, Latakplugin/gotennaproag/Z9;

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/net/URL;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    const-string v2, "url.toString()"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10, v14, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    goto :goto_5

    :cond_8
    const-string v8, "url.path ?: \"\""

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v14, v13, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    move-object/from16 v2, v16

    goto :goto_3

    :cond_a
    move-object/from16 v2, v16

    goto :goto_4

    :cond_b
    :goto_7
    move-object/from16 v16, v2

    goto :goto_6

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/U7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object v2

    const-string v3, "No ktor.deployment.watch patterns match classpath entries, automatic reload is not active"

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-direct {v0, v5}, Latakplugin/gotennaproag/U7;->A(Ljava/util/List;)V

    new-instance v2, Latakplugin/gotennaproag/M11;

    invoke-direct {v2, v5, v1}, Latakplugin/gotennaproag/M11;-><init>(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-object v2
.end method

.method private final p()Latakplugin/gotennaproag/G7;
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/U7;->j:Latakplugin/gotennaproag/G7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "ApplicationEngineEnvironment was not started"

    if-eqz v1, :cond_b

    :try_start_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/U7;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, p0, Latakplugin/gotennaproag/U7;->n:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "it.pollEvents()"

    if-eqz v5, :cond_1

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/file/WatchKey;

    invoke-interface {v5}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/U7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object v1

    const-string v3, "Changes in application detected."

    invoke-interface {v1, v3}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const-wide/16 v7, 0xc8

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    iget-object v3, p0, Latakplugin/gotennaproag/U7;->n:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/file/WatchKey;

    invoke-interface {v7}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Latakplugin/gotennaproag/U7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Changes to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " files caused application restart."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/file/WatchEvent;

    invoke-virtual {p0}, Latakplugin/gotennaproag/U7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "...  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/U7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    move v6, v5

    :goto_5
    if-ge v6, v4, :cond_6

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0}, Latakplugin/gotennaproag/U7;->q()V

    invoke-direct {p0}, Latakplugin/gotennaproag/U7;->n()Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/G7;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ClassLoader;

    iput-object v7, p0, Latakplugin/gotennaproag/U7;->j:Latakplugin/gotennaproag/G7;

    iput-object v6, p0, Latakplugin/gotennaproag/U7;->l:Ljava/lang/ClassLoader;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    if-ge v5, v4, :cond_7

    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, p0, Latakplugin/gotennaproag/U7;->j:Latakplugin/gotennaproag/G7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_8

    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_8
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v2

    :goto_8
    if-ge v5, v4, :cond_9

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v2

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/U7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object v3

    const-string v7, "Waiting for more changes."

    invoke-interface {v3, v7}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto/16 :goto_1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method private final q()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->j:Latakplugin/gotennaproag/G7;

    iget-object v1, p0, Latakplugin/gotennaproag/U7;->l:Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    iput-object v2, p0, Latakplugin/gotennaproag/U7;->j:Latakplugin/gotennaproag/G7;

    iput-object v2, p0, Latakplugin/gotennaproag/U7;->l:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/NG;->e()Latakplugin/gotennaproag/pY;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Latakplugin/gotennaproag/U7;->z(Latakplugin/gotennaproag/pY;Latakplugin/gotennaproag/G7;)V

    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/G7;->k0()V

    instance-of v3, v1, Latakplugin/gotennaproag/M11;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/M11;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Latakplugin/gotennaproag/M11;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/U7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object v2

    const-string v3, "Failed to destroy application instance."

    invoke-interface {v2, v3, v1}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-static {}, Latakplugin/gotennaproag/NG;->d()Latakplugin/gotennaproag/pY;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/U7;->z(Latakplugin/gotennaproag/pY;Latakplugin/gotennaproag/G7;)V

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/U7;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/WatchKey;

    invoke-interface {v1}, Ljava/nio/file/WatchKey;->cancel()V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/U7;->n:Ljava/util/List;

    return-void
.end method

.method private final r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/U7;->b()Latakplugin/gotennaproag/L7;

    move-result-object v0

    const-string v1, "ktor.deployment.watch"

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/O7;->getList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final v()Ljava/nio/file/WatchService;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/WatchService;

    return-object v0
.end method

.method private final w(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/G7;
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/U7;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->j:Latakplugin/gotennaproag/G7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Latakplugin/gotennaproag/U7;->k:Z

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/G7;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/G7;-><init>(Latakplugin/gotennaproag/X7;)V

    :goto_1
    invoke-static {}, Latakplugin/gotennaproag/NG;->b()Latakplugin/gotennaproag/pY;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/U7;->z(Latakplugin/gotennaproag/pY;Latakplugin/gotennaproag/G7;)V

    new-instance v1, Latakplugin/gotennaproag/U7$b;

    invoke-direct {v1, p0, p1, v0}, Latakplugin/gotennaproag/U7$b;-><init>(Latakplugin/gotennaproag/U7;Ljava/lang/ClassLoader;Latakplugin/gotennaproag/G7;)V

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/U7;->k(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Latakplugin/gotennaproag/NG;->a()Latakplugin/gotennaproag/pY;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/U7;->z(Latakplugin/gotennaproag/pY;Latakplugin/gotennaproag/G7;)V

    return-object v0
.end method

.method private final x(Ljava/lang/String;Ljava/lang/ClassLoader;Latakplugin/gotennaproag/G7;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/U7$c;

    invoke-direct {v0, p0, p2, p1, p3}, Latakplugin/gotennaproag/U7$c;-><init>(Latakplugin/gotennaproag/U7;Ljava/lang/ClassLoader;Ljava/lang/String;Latakplugin/gotennaproag/G7;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/U7;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final z(Latakplugin/gotennaproag/pY;Latakplugin/gotennaproag/G7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/pY<",
            "Latakplugin/gotennaproag/G7;",
            ">;",
            "Latakplugin/gotennaproag/G7;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/U7;->c()Latakplugin/gotennaproag/xY;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/xY;->b(Latakplugin/gotennaproag/pY;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/U7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object p2

    const-string v0, "One or more of the handlers thrown an exception"

    invoke-interface {p2, v0, p1}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/G7;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/U7;->p()Latakplugin/gotennaproag/G7;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/L7;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->c:Latakplugin/gotennaproag/L7;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/xY;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->s:Latakplugin/gotennaproag/xY;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/bX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/ClassLoader;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->a:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public g()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->i:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/U7;->h:Z

    return v0
.end method

.method public i()Latakplugin/gotennaproag/WH0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->b:Latakplugin/gotennaproag/WH0;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Latakplugin/gotennaproag/G7;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->e:Ljava/util/List;

    return-object v0
.end method

.method public start()V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/U7;->n()Lkotlin/Pair;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/G7;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    iput-object v5, p0, Latakplugin/gotennaproag/U7;->j:Latakplugin/gotennaproag/G7;

    iput-object v4, p0, Latakplugin/gotennaproag/U7;->l:Ljava/lang/ClassLoader;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_2
    invoke-direct {p0}, Latakplugin/gotennaproag/U7;->q()V

    iget-object v5, p0, Latakplugin/gotennaproag/U7;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    invoke-direct {p0}, Latakplugin/gotennaproag/U7;->m()V

    :cond_3
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public stop()V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/U7;->q()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Latakplugin/gotennaproag/U7;->m()V

    :cond_3
    return-void

    :catchall_0
    move-exception v4

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->q:Ljava/util/List;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->f:Ljava/util/List;

    return-object v0
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/U7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/U7;->q()V

    invoke-direct {p0}, Latakplugin/gotennaproag/U7;->n()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/G7;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    iput-object v5, p0, Latakplugin/gotennaproag/U7;->j:Latakplugin/gotennaproag/G7;

    iput-object v4, p0, Latakplugin/gotennaproag/U7;->l:Ljava/lang/ClassLoader;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v4

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method
