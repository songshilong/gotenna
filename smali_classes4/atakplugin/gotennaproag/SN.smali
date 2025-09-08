.class public final Latakplugin/gotennaproag/SN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/SN$d;,
        Latakplugin/gotennaproag/SN$b;,
        Latakplugin/gotennaproag/SN$c;,
        Latakplugin/gotennaproag/SN$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1065:1\n599#2,4:1066\n37#3,2:1070\n37#3,2:1072\n*E\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n*L\n215#1,4:1066\n672#1,2:1070\n721#1,2:1072\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010)\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\\\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0004-t5uB9\u0008\u0000\u0012\u0006\u0010d\u001a\u00020`\u0012\u0006\u0010h\u001a\u000204\u0012\u0006\u0010j\u001a\u00020E\u0012\u0006\u0010n\u001a\u00020E\u0012\u0006\u00103\u001a\u00020\u0016\u0012\u0006\u0010p\u001a\u00020o\u00a2\u0006\u0004\u0008q\u0010rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0006\u0010\u0011\u001a\u00020\u0003J\u000f\u0010\u0012\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u0008\u0018\u00010\u0014R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007H\u0086\u0002J \u0010\u0019\u001a\u0008\u0018\u00010\u0018R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0007J\u0006\u0010\u001a\u001a\u00020\u0016J#\u0010\u001d\u001a\u00020\u00032\n\u0010\u001b\u001a\u00060\u0018R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0007J\u001b\u0010\"\u001a\u00020\u000b2\n\u0010!\u001a\u00060 R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u0006\u0010%\u001a\u00020\u000bJ\u0008\u0010&\u001a\u00020\u0003H\u0016J\u0006\u0010\'\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\u0003J\u0006\u0010)\u001a\u00020\u0003J\u0010\u0010+\u001a\u000c\u0012\u0008\u0012\u00060\u0014R\u00020\u00000*R*\u00103\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00109\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u0010;\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0016\u0010\u001a\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010.R\u0018\u0010>\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010=R*\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060 R\u00020\u00000?8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010IR\u0016\u0010L\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0016\u0010M\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010IR\"\u0010S\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010IR\u0016\u0010U\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010IR\u0016\u0010W\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010.R\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001a\u0010d\u001a\u00020`8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008G\u0010cR\u0017\u0010h\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u00106\u001a\u0004\u0008f\u0010gR\u0014\u0010j\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010GR\u001a\u0010n\u001a\u00020E8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010G\u001a\u0004\u0008l\u0010m\u00a8\u0006v"
    }
    d2 = {
        "Latakplugin/gotennaproag/SN;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "",
        "d0",
        "Latakplugin/gotennaproag/Oh;",
        "b0",
        "",
        "line",
        "e0",
        "c0",
        "",
        "Y",
        "r",
        "n0",
        "key",
        "B0",
        "P",
        "g0",
        "()V",
        "Latakplugin/gotennaproag/SN$d;",
        "A",
        "",
        "expectedSequenceNumber",
        "Latakplugin/gotennaproag/SN$b;",
        "x",
        "size",
        "editor",
        "success",
        "s",
        "(Latakplugin/gotennaproag/SN$b;Z)V",
        "h0",
        "Latakplugin/gotennaproag/SN$c;",
        "entry",
        "i0",
        "(Latakplugin/gotennaproag/SN$c;)Z",
        "flush",
        "isClosed",
        "close",
        "z0",
        "u",
        "z",
        "",
        "t0",
        "value",
        "a",
        "J",
        "M",
        "()J",
        "r0",
        "(J)V",
        "maxSize",
        "Ljava/io/File;",
        "c",
        "Ljava/io/File;",
        "journalFile",
        "e",
        "journalFileTmp",
        "f",
        "journalFileBackup",
        "i",
        "Latakplugin/gotennaproag/Oh;",
        "journalWriter",
        "Ljava/util/LinkedHashMap;",
        "v",
        "Ljava/util/LinkedHashMap;",
        "K",
        "()Ljava/util/LinkedHashMap;",
        "lruEntries",
        "",
        "w",
        "I",
        "redundantOpCount",
        "Z",
        "hasJournalErrors",
        "y",
        "civilizedFileSystem",
        "initialized",
        "X",
        "B",
        "()Z",
        "o0",
        "(Z)V",
        "closed",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "i1",
        "nextSequenceNumber",
        "Latakplugin/gotennaproag/LE1;",
        "i2",
        "Latakplugin/gotennaproag/LE1;",
        "cleanupQueue",
        "atakplugin/gotennaproag/SN$e",
        "R5",
        "Latakplugin/gotennaproag/SN$e;",
        "cleanupTask",
        "Latakplugin/gotennaproag/f50;",
        "S5",
        "Latakplugin/gotennaproag/f50;",
        "()Latakplugin/gotennaproag/f50;",
        "fileSystem",
        "T5",
        "E",
        "()Ljava/io/File;",
        "directory",
        "U5",
        "appVersion",
        "V5",
        "O",
        "()I",
        "valueCount",
        "Latakplugin/gotennaproag/ME1;",
        "taskRunner",
        "<init>",
        "(Latakplugin/gotennaproag/f50;Ljava/io/File;IIJLatakplugin/gotennaproag/ME1;)V",
        "h6",
        "b",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final W5:Ljava/lang/String; = "journal"
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final X5:Ljava/lang/String; = "journal.tmp"
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final Y5:Ljava/lang/String; = "journal.bkp"
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final Z5:Ljava/lang/String; = "libcore.io.DiskLruCache"
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final a6:Ljava/lang/String; = "1"
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final b6:J = -0x1L
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c6:Lkotlin/text/Regex;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final d6:Ljava/lang/String; = "CLEAN"
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final e6:Ljava/lang/String; = "DIRTY"
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final f6:Ljava/lang/String; = "REMOVE"
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final g6:Ljava/lang/String; = "READ"
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final h6:Latakplugin/gotennaproag/SN$a;


# instance fields
.field private final R5:Latakplugin/gotennaproag/SN$e;

.field private final S5:Latakplugin/gotennaproag/f50;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final T5:Ljava/io/File;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final U5:I

.field private final V5:I

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a:J

.field private final c:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private i:J

.field private i1:J

.field private final i2:Latakplugin/gotennaproag/LE1;

.field private s:Latakplugin/gotennaproag/Oh;

.field private final v:Ljava/util/LinkedHashMap;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/SN$c;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/SN$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/SN$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/SN;->h6:Latakplugin/gotennaproag/SN$a;

    const-string v0, "journal"

    sput-object v0, Latakplugin/gotennaproag/SN;->W5:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Latakplugin/gotennaproag/SN;->X5:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Latakplugin/gotennaproag/SN;->Y5:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Latakplugin/gotennaproag/SN;->Z5:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Latakplugin/gotennaproag/SN;->a6:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Latakplugin/gotennaproag/SN;->b6:J

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/SN;->c6:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    sput-object v0, Latakplugin/gotennaproag/SN;->d6:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Latakplugin/gotennaproag/SN;->e6:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Latakplugin/gotennaproag/SN;->f6:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Latakplugin/gotennaproag/SN;->g6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/f50;Ljava/io/File;IIJLatakplugin/gotennaproag/ME1;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/f50;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Latakplugin/gotennaproag/ME1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    iput-object p2, p0, Latakplugin/gotennaproag/SN;->T5:Ljava/io/File;

    iput p3, p0, Latakplugin/gotennaproag/SN;->U5:I

    iput p4, p0, Latakplugin/gotennaproag/SN;->V5:I

    iput-wide p5, p0, Latakplugin/gotennaproag/SN;->a:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p3, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {p7}, Latakplugin/gotennaproag/ME1;->j()Latakplugin/gotennaproag/LE1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/SN;->i2:Latakplugin/gotennaproag/LE1;

    new-instance p1, Latakplugin/gotennaproag/SN$e;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/wP1;->i:Ljava/lang/String;

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Cache"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p1, p0, p7}, Latakplugin/gotennaproag/SN$e;-><init>(Latakplugin/gotennaproag/SN;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/SN;->R5:Latakplugin/gotennaproag/SN$e;

    const-wide/16 v2, 0x0

    cmp-long p1, p5, v2

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_3

    if-lez p4, :cond_1

    move p3, v1

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Ljava/io/File;

    sget-object p3, Latakplugin/gotennaproag/SN;->W5:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/SN;->c:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Latakplugin/gotennaproag/SN;->X5:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/SN;->e:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Latakplugin/gotennaproag/SN;->Y5:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/SN;->f:Ljava/io/File;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final B0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/SN;->c6:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final Y()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/SN;->w:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/SN;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/SN;->y:Z

    return p0
.end method

.method private final b0()Latakplugin/gotennaproag/Oh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/f50;->c(Ljava/io/File;)Latakplugin/gotennaproag/by1;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/L30;

    new-instance v2, Latakplugin/gotennaproag/SN$f;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/SN$f;-><init>(Latakplugin/gotennaproag/SN;)V

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/L30;-><init>(Latakplugin/gotennaproag/by1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Latakplugin/gotennaproag/OZ0;->c(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/Oh;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Latakplugin/gotennaproag/SN;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/SN;->x:Z

    return p0
.end method

.method private final c0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/f50;->h(Ljava/io/File;)V

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Latakplugin/gotennaproag/SN$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN$c;->b()Latakplugin/gotennaproag/SN$b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Latakplugin/gotennaproag/SN;->V5:I

    :goto_1
    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Latakplugin/gotennaproag/SN;->i:J

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN$c;->e()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Latakplugin/gotennaproag/SN;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/SN$c;->l(Latakplugin/gotennaproag/SN$b;)V

    iget v2, p0, Latakplugin/gotennaproag/SN;->V5:I

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN$c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Latakplugin/gotennaproag/f50;->h(Ljava/io/File;)V

    iget-object v4, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Latakplugin/gotennaproag/f50;->h(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic d(Latakplugin/gotennaproag/SN;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/SN;->z:Z

    return p0
.end method

.method private final d0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    iget-object v2, p0, Latakplugin/gotennaproag/SN;->c:Ljava/io/File;

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/f50;->e(Ljava/io/File;)Latakplugin/gotennaproag/Vy1;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/OZ0;->d(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/Ph;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Latakplugin/gotennaproag/Ph;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Latakplugin/gotennaproag/Ph;->H0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Latakplugin/gotennaproag/Ph;->H0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Latakplugin/gotennaproag/Ph;->H0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Latakplugin/gotennaproag/Ph;->H0()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Latakplugin/gotennaproag/SN;->Z5:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_1

    sget-object v7, Latakplugin/gotennaproag/SN;->a6:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_1

    iget v7, p0, Latakplugin/gotennaproag/SN;->U5:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    iget v4, p0, Latakplugin/gotennaproag/SN;->V5:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Latakplugin/gotennaproag/Ph;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/SN;->e0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v2, p0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Latakplugin/gotennaproag/SN;->w:I

    invoke-interface {v1}, Latakplugin/gotennaproag/Ph;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/SN;->g0()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/SN;->b0()Latakplugin/gotennaproag/Oh;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/SN;->s:Latakplugin/gotennaproag/Oh;

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final e0(Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const-string v9, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v8, v10, :cond_9

    add-int/lit8 v11, v8, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v3, v11

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v10, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Latakplugin/gotennaproag/SN;->f6:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v8, v13, :cond_2

    invoke-static {v7, v12, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v1, v0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v7, :cond_8

    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v12, v0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latakplugin/gotennaproag/SN$c;

    if-nez v12, :cond_3

    new-instance v12, Latakplugin/gotennaproag/SN$c;

    invoke-direct {v12, v0, v11}, Latakplugin/gotennaproag/SN$c;-><init>(Latakplugin/gotennaproag/SN;Ljava/lang/String;)V

    iget-object v13, v0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eq v1, v10, :cond_5

    sget-object v11, Latakplugin/gotennaproag/SN;->d6:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v8, v13, :cond_5

    invoke-static {v7, v11, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v4, 0x1

    add-int/2addr v1, v4

    if-eqz v7, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v4, [C

    const/16 v1, 0x20

    aput-char v1, v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v4}, Latakplugin/gotennaproag/SN$c;->o(Z)V

    invoke-virtual {v12, v5}, Latakplugin/gotennaproag/SN$c;->l(Latakplugin/gotennaproag/SN$b;)V

    invoke-virtual {v12, v1}, Latakplugin/gotennaproag/SN$c;->m(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v1, v10, :cond_6

    sget-object v2, Latakplugin/gotennaproag/SN;->e6:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v8, v3, :cond_6

    invoke-static {v7, v2, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Latakplugin/gotennaproag/SN$b;

    invoke-direct {v1, v0, v12}, Latakplugin/gotennaproag/SN$b;-><init>(Latakplugin/gotennaproag/SN;Latakplugin/gotennaproag/SN$c;)V

    invoke-virtual {v12, v1}, Latakplugin/gotennaproag/SN$c;->l(Latakplugin/gotennaproag/SN$b;)V

    goto :goto_0

    :cond_6
    if-ne v1, v10, :cond_7

    sget-object v1, Latakplugin/gotennaproag/SN;->g6:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v8, v2, :cond_7

    invoke-static {v7, v1, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    return-void

    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic f(Latakplugin/gotennaproag/SN;)Latakplugin/gotennaproag/Oh;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SN;->s:Latakplugin/gotennaproag/Oh;

    return-object p0
.end method

.method public static final synthetic g(Latakplugin/gotennaproag/SN;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/SN;->Z:Z

    return p0
.end method

.method public static final synthetic h(Latakplugin/gotennaproag/SN;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/SN;->Y:Z

    return p0
.end method

.method public static final synthetic i(Latakplugin/gotennaproag/SN;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/SN;->w:I

    return p0
.end method

.method public static final synthetic j(Latakplugin/gotennaproag/SN;)Z
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/SN;->Y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Latakplugin/gotennaproag/SN;Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/SN;->y:Z

    return-void
.end method

.method public static final synthetic l(Latakplugin/gotennaproag/SN;Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/SN;->x:Z

    return-void
.end method

.method public static final synthetic m(Latakplugin/gotennaproag/SN;Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/SN;->z:Z

    return-void
.end method

.method public static final synthetic n(Latakplugin/gotennaproag/SN;Latakplugin/gotennaproag/Oh;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/SN;->s:Latakplugin/gotennaproag/Oh;

    return-void
.end method

.method private final n0()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/SN$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN$c;->i()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "toEvict"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/SN;->i0(Latakplugin/gotennaproag/SN$c;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic o(Latakplugin/gotennaproag/SN;Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/SN;->Z:Z

    return-void
.end method

.method public static final synthetic p(Latakplugin/gotennaproag/SN;Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/SN;->Y:Z

    return-void
.end method

.method public static final synthetic q(Latakplugin/gotennaproag/SN;I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/SN;->w:I

    return-void
.end method

.method private final declared-synchronized r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/SN;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic y(Latakplugin/gotennaproag/SN;Ljava/lang/String;JILjava/lang/Object;)Latakplugin/gotennaproag/SN$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-wide p2, Latakplugin/gotennaproag/SN;->b6:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/SN;->x(Ljava/lang/String;J)Latakplugin/gotennaproag/SN$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;)Latakplugin/gotennaproag/SN$d;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/SN;->P()V

    invoke-direct {p0}, Latakplugin/gotennaproag/SN;->r()V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/SN;->B0(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/SN$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "lruEntries[key] ?: return null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->r()Latakplugin/gotennaproag/SN$d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Latakplugin/gotennaproag/SN;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/SN;->w:I

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->s:Latakplugin/gotennaproag/Oh;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Latakplugin/gotennaproag/SN;->g6:Ljava/lang/String;

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    move-result-object v1

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    invoke-direct {p0}, Latakplugin/gotennaproag/SN;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->i2:Latakplugin/gotennaproag/LE1;

    iget-object v2, p0, Latakplugin/gotennaproag/SN;->R5:Latakplugin/gotennaproag/SN$e;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/LE1;->o(Latakplugin/gotennaproag/LE1;Latakplugin/gotennaproag/JE1;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/SN;->X:Z

    return v0
.end method

.method public final E()Ljava/io/File;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->T5:Ljava/io/File;

    return-object v0
.end method

.method public final I()Latakplugin/gotennaproag/f50;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    return-object v0
.end method

.method public final K()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/SN$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final declared-synchronized M()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Latakplugin/gotennaproag/SN;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/SN;->V5:I

    return v0
.end method

.method public final declared-synchronized P()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Latakplugin/gotennaproag/wP1;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/SN;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/f50;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/f50;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/f50;->h(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->f:Ljava/io/File;

    iget-object v2, p0, Latakplugin/gotennaproag/SN;->c:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/f50;->g(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->f:Ljava/io/File;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/wP1;->J(Latakplugin/gotennaproag/f50;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/SN;->y:Z

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/f50;->b(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-direct {p0}, Latakplugin/gotennaproag/SN;->d0()V

    invoke-direct {p0}, Latakplugin/gotennaproag/SN;->c0()V

    iput-boolean v1, p0, Latakplugin/gotennaproag/SN;->z:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Latakplugin/gotennaproag/A71;->e:Latakplugin/gotennaproag/A71$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/A71$a;->g()Latakplugin/gotennaproag/A71;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Latakplugin/gotennaproag/SN;->T5:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v0}, Latakplugin/gotennaproag/A71;->m(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/SN;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v0, p0, Latakplugin/gotennaproag/SN;->X:Z

    goto :goto_2

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Latakplugin/gotennaproag/SN;->X:Z

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/SN;->g0()V

    iput-boolean v1, p0, Latakplugin/gotennaproag/SN;->z:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/SN;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Latakplugin/gotennaproag/SN;->X:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Latakplugin/gotennaproag/SN$c;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Latakplugin/gotennaproag/SN$c;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Latakplugin/gotennaproag/SN$c;->b()Latakplugin/gotennaproag/SN$b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Latakplugin/gotennaproag/SN$c;->b()Latakplugin/gotennaproag/SN$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Latakplugin/gotennaproag/SN$b;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/SN;->z0()V

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->s:Latakplugin/gotennaproag/Oh;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0}, Latakplugin/gotennaproag/by1;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/SN;->s:Latakplugin/gotennaproag/Oh;

    iput-boolean v1, p0, Latakplugin/gotennaproag/SN;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iput-boolean v1, p0, Latakplugin/gotennaproag/SN;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/SN;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Latakplugin/gotennaproag/SN;->r()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/SN;->z0()V

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->s:Latakplugin/gotennaproag/Oh;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Latakplugin/gotennaproag/Oh;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/SN;->s:Latakplugin/gotennaproag/Oh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/by1;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/f50;->f(Ljava/io/File;)Latakplugin/gotennaproag/by1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/OZ0;->c(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/Oh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Latakplugin/gotennaproag/SN;->Z5:Ljava/lang/String;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    sget-object v1, Latakplugin/gotennaproag/SN;->a6:Ljava/lang/String;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    move-result-object v1

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    iget v1, p0, Latakplugin/gotennaproag/SN;->U5:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Latakplugin/gotennaproag/Oh;->f1(J)Latakplugin/gotennaproag/Oh;

    move-result-object v1

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    iget v1, p0, Latakplugin/gotennaproag/SN;->V5:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Latakplugin/gotennaproag/Oh;->f1(J)Latakplugin/gotennaproag/Oh;

    move-result-object v1

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/SN$c;

    invoke-virtual {v3}, Latakplugin/gotennaproag/SN$c;->b()Latakplugin/gotennaproag/SN$b;

    move-result-object v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    sget-object v4, Latakplugin/gotennaproag/SN;->e6:Ljava/lang/String;

    invoke-interface {v0, v4}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    move-result-object v4

    invoke-interface {v4, v5}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    invoke-virtual {v3}, Latakplugin/gotennaproag/SN$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    sget-object v4, Latakplugin/gotennaproag/SN;->d6:Ljava/lang/String;

    invoke-interface {v0, v4}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    move-result-object v4

    invoke-interface {v4, v5}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    invoke-virtual {v3}, Latakplugin/gotennaproag/SN$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/SN$c;->s(Latakplugin/gotennaproag/Oh;)V

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/f50;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->c:Ljava/io/File;

    iget-object v2, p0, Latakplugin/gotennaproag/SN;->f:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/f50;->g(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->e:Ljava/io/File;

    iget-object v2, p0, Latakplugin/gotennaproag/SN;->c:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/f50;->g(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/f50;->h(Ljava/io/File;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/SN;->b0()Latakplugin/gotennaproag/Oh;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/SN;->s:Latakplugin/gotennaproag/Oh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/SN;->x:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/SN;->Z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h0(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/SN;->P()V

    invoke-direct {p0}, Latakplugin/gotennaproag/SN;->r()V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/SN;->B0(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/SN$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "lruEntries[key] ?: return false"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/SN;->i0(Latakplugin/gotennaproag/SN$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, p0, Latakplugin/gotennaproag/SN;->i:J

    iget-wide v3, p0, Latakplugin/gotennaproag/SN;->a:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iput-boolean v0, p0, Latakplugin/gotennaproag/SN;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i0(Latakplugin/gotennaproag/SN$c;)Z
    .locals 10
    .param p1    # Latakplugin/gotennaproag/SN$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/SN;->y:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$c;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->s:Latakplugin/gotennaproag/Oh;

    if-eqz v0, :cond_0

    sget-object v4, Latakplugin/gotennaproag/SN;->e6:Ljava/lang/String;

    invoke-interface {v0, v4}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    invoke-interface {v0}, Latakplugin/gotennaproag/Oh;->flush()V

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$c;->f()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$c;->b()Latakplugin/gotennaproag/SN$b;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/SN$c;->q(Z)V

    return v3

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$c;->b()Latakplugin/gotennaproag/SN$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$b;->c()V

    :cond_3
    iget v0, p0, Latakplugin/gotennaproag/SN;->V5:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    iget-object v5, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$c;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Latakplugin/gotennaproag/f50;->h(Ljava/io/File;)V

    iget-wide v5, p0, Latakplugin/gotennaproag/SN;->i:J

    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$c;->e()[J

    move-result-object v7

    aget-wide v8, v7, v4

    sub-long/2addr v5, v8

    iput-wide v5, p0, Latakplugin/gotennaproag/SN;->i:J

    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$c;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/SN;->w:I

    add-int/2addr v0, v3

    iput v0, p0, Latakplugin/gotennaproag/SN;->w:I

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->s:Latakplugin/gotennaproag/Oh;

    if-eqz v0, :cond_5

    sget-object v4, Latakplugin/gotennaproag/SN;->f6:Ljava/lang/String;

    invoke-interface {v0, v4}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Latakplugin/gotennaproag/SN;->Y()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Latakplugin/gotennaproag/SN;->i2:Latakplugin/gotennaproag/LE1;

    iget-object v5, p0, Latakplugin/gotennaproag/SN;->R5:Latakplugin/gotennaproag/SN$e;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Latakplugin/gotennaproag/LE1;->o(Latakplugin/gotennaproag/LE1;Latakplugin/gotennaproag/JE1;JILjava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/SN;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o0(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/SN;->X:Z

    return-void
.end method

.method public final declared-synchronized r0(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Latakplugin/gotennaproag/SN;->a:J

    iget-boolean p1, p0, Latakplugin/gotennaproag/SN;->z:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->i2:Latakplugin/gotennaproag/LE1;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->R5:Latakplugin/gotennaproag/SN$e;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/LE1;->o(Latakplugin/gotennaproag/LE1;Latakplugin/gotennaproag/JE1;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(Latakplugin/gotennaproag/SN$b;Z)V
    .locals 8
    .param p1    # Latakplugin/gotennaproag/SN$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$b;->d()Latakplugin/gotennaproag/SN$c;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->b()Latakplugin/gotennaproag/SN$b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Latakplugin/gotennaproag/SN;->V5:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$b;->e()[Z

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_1
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Latakplugin/gotennaproag/f50;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$b;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, p0, Latakplugin/gotennaproag/SN;->V5:I

    :goto_2
    if-ge v1, p1, :cond_6

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->i()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    invoke-interface {v3, v2}, Latakplugin/gotennaproag/f50;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    invoke-interface {v4, v2, v3}, Latakplugin/gotennaproag/f50;->g(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/f50;->d(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Latakplugin/gotennaproag/SN;->i:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Latakplugin/gotennaproag/SN;->i:J

    goto :goto_3

    :cond_4
    iget-object v3, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    invoke-interface {v3, v2}, Latakplugin/gotennaproag/f50;->h(Ljava/io/File;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/SN$c;->l(Latakplugin/gotennaproag/SN$b;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/SN;->i0(Latakplugin/gotennaproag/SN$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget p1, p0, Latakplugin/gotennaproag/SN;->w:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Latakplugin/gotennaproag/SN;->w:I

    iget-object p1, p0, Latakplugin/gotennaproag/SN;->s:Latakplugin/gotennaproag/Oh;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->g()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_a

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object p2, p0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Latakplugin/gotennaproag/SN;->f6:Ljava/lang/String;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    move-result-object p2

    invoke-interface {p2, v4}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    invoke-interface {p1, v3}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/SN$c;->o(Z)V

    sget-object v1, Latakplugin/gotennaproag/SN;->d6:Ljava/lang/String;

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    move-result-object v1

    invoke-interface {v1, v4}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/SN$c;->s(Latakplugin/gotennaproag/Oh;)V

    invoke-interface {p1, v3}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    if-eqz p2, :cond_b

    iget-wide v1, p0, Latakplugin/gotennaproag/SN;->i1:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Latakplugin/gotennaproag/SN;->i1:J

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/SN$c;->p(J)V

    :cond_b
    :goto_5
    invoke-interface {p1}, Latakplugin/gotennaproag/Oh;->flush()V

    iget-wide p1, p0, Latakplugin/gotennaproag/SN;->i:J

    iget-wide v0, p0, Latakplugin/gotennaproag/SN;->a:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_c

    invoke-direct {p0}, Latakplugin/gotennaproag/SN;->Y()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget-object v0, p0, Latakplugin/gotennaproag/SN;->i2:Latakplugin/gotennaproag/LE1;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->R5:Latakplugin/gotennaproag/SN$e;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/LE1;->o(Latakplugin/gotennaproag/LE1;Latakplugin/gotennaproag/JE1;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/SN;->P()V

    iget-wide v0, p0, Latakplugin/gotennaproag/SN;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t0()Ljava/util/Iterator;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/SN$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/SN;->P()V

    new-instance v0, Latakplugin/gotennaproag/SN$g;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/SN$g;-><init>(Latakplugin/gotennaproag/SN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/SN;->close()V

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->S5:Latakplugin/gotennaproag/f50;

    iget-object v1, p0, Latakplugin/gotennaproag/SN;->T5:Ljava/io/File;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/f50;->a(Ljava/io/File;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Latakplugin/gotennaproag/SN$b;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/SN;->y(Latakplugin/gotennaproag/SN;Ljava/lang/String;JILjava/lang/Object;)Latakplugin/gotennaproag/SN$b;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized x(Ljava/lang/String;J)Latakplugin/gotennaproag/SN$b;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/SN;->P()V

    invoke-direct {p0}, Latakplugin/gotennaproag/SN;->r()V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/SN;->B0(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/SN$c;

    sget-wide v1, Latakplugin/gotennaproag/SN;->b6:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->h()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->b()Latakplugin/gotennaproag/SN$b;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->f()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p2, p0, Latakplugin/gotennaproag/SN;->Y:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Latakplugin/gotennaproag/SN;->Z:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Latakplugin/gotennaproag/SN;->s:Latakplugin/gotennaproag/Oh;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    sget-object p3, Latakplugin/gotennaproag/SN;->e6:Ljava/lang/String;

    invoke-interface {p2, p3}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    move-result-object p3

    const/16 v1, 0x20

    invoke-interface {p3, v1}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    move-result-object p3

    invoke-interface {p3, p1}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    move-result-object p3

    const/16 v1, 0xa

    invoke-interface {p3, v1}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    invoke-interface {p2}, Latakplugin/gotennaproag/Oh;->flush()V

    iget-boolean p2, p0, Latakplugin/gotennaproag/SN;->x:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_7

    monitor-exit p0

    return-object v2

    :cond_7
    if-nez v0, :cond_8

    :try_start_4
    new-instance v0, Latakplugin/gotennaproag/SN$c;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/SN$c;-><init>(Latakplugin/gotennaproag/SN;Ljava/lang/String;)V

    iget-object p2, p0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance p1, Latakplugin/gotennaproag/SN$b;

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/SN$b;-><init>(Latakplugin/gotennaproag/SN;Latakplugin/gotennaproag/SN$c;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/SN$c;->l(Latakplugin/gotennaproag/SN$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_9
    :goto_2
    :try_start_5
    iget-object v3, p0, Latakplugin/gotennaproag/SN;->i2:Latakplugin/gotennaproag/LE1;

    iget-object v4, p0, Latakplugin/gotennaproag/SN;->R5:Latakplugin/gotennaproag/SN$e;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/LE1;->o(Latakplugin/gotennaproag/LE1;Latakplugin/gotennaproag/JE1;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/SN;->P()V

    iget-object v0, p0, Latakplugin/gotennaproag/SN;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "lruEntries.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Latakplugin/gotennaproag/SN$c;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Latakplugin/gotennaproag/SN$c;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const-string v5, "entry"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/SN;->i0(Latakplugin/gotennaproag/SN$c;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Latakplugin/gotennaproag/SN;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final z0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-wide v0, p0, Latakplugin/gotennaproag/SN;->i:J

    iget-wide v2, p0, Latakplugin/gotennaproag/SN;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/SN;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/SN;->Y:Z

    return-void
.end method
