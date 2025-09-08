.class public final Latakplugin/gotennaproag/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/sm$d;,
        Latakplugin/gotennaproag/sm$c;,
        Latakplugin/gotennaproag/sm$a;,
        Latakplugin/gotennaproag/sm$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0004&M\u0007\u0018B!\u0008\u0000\u0012\u0006\u0010F\u001a\u00020%\u0012\u0006\u0010G\u001a\u00020 \u0012\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KB\u0019\u0008\u0016\u0012\u0006\u0010F\u001a\u00020%\u0012\u0006\u0010G\u001a\u00020 \u00a2\u0006\u0004\u0008J\u0010LJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0018\u00010\u0003R\u00020\u0004H\u0002J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0006J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010\u001f\u001a\u00020\u001dJ\u0006\u0010!\u001a\u00020 J\u0006\u0010\"\u001a\u00020 J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u000f\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0006\u0010.\u001a\u00020\u001dJ\u0006\u0010/\u001a\u00020\u001dJ\u0006\u00100\u001a\u00020\u001dR\u001a\u00104\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u00101\u001a\u0004\u00082\u00103R\"\u0010:\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010>\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u00107\"\u0004\u0008=\u00109R\u0016\u0010@\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0016\u0010A\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00105R\u0016\u0010B\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00105R\u0011\u0010D\u001a\u00020C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0011\u0010F\u001a\u00020%8G\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\'\u00a8\u0006N"
    }
    d2 = {
        "Latakplugin/gotennaproag/sm;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Latakplugin/gotennaproag/SN$b;",
        "Latakplugin/gotennaproag/SN;",
        "editor",
        "",
        "c",
        "Latakplugin/gotennaproag/Dj1;",
        "request",
        "Latakplugin/gotennaproag/nk1;",
        "h",
        "(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1;",
        "response",
        "Latakplugin/gotennaproag/zm;",
        "q",
        "(Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/zm;",
        "r",
        "(Latakplugin/gotennaproag/Dj1;)V",
        "cached",
        "network",
        "z",
        "(Latakplugin/gotennaproag/nk1;Latakplugin/gotennaproag/nk1;)V",
        "m",
        "d",
        "g",
        "",
        "",
        "A",
        "",
        "B",
        "E",
        "",
        "size",
        "o",
        "flush",
        "close",
        "Ljava/io/File;",
        "a",
        "()Ljava/io/File;",
        "Latakplugin/gotennaproag/Bm;",
        "cacheStrategy",
        "y",
        "(Latakplugin/gotennaproag/Bm;)V",
        "x",
        "()V",
        "p",
        "l",
        "s",
        "Latakplugin/gotennaproag/SN;",
        "i",
        "()Latakplugin/gotennaproag/SN;",
        "cache",
        "I",
        "k",
        "()I",
        "v",
        "(I)V",
        "writeSuccessCount",
        "e",
        "j",
        "u",
        "writeAbortCount",
        "f",
        "networkCount",
        "hitCount",
        "requestCount",
        "",
        "isClosed",
        "()Z",
        "directory",
        "maxSize",
        "Latakplugin/gotennaproag/f50;",
        "fileSystem",
        "<init>",
        "(Ljava/io/File;JLatakplugin/gotennaproag/f50;)V",
        "(Ljava/io/File;J)V",
        "b",
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
.field private static final v:I = 0x31191

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field public static final z:Latakplugin/gotennaproag/sm$b;


# instance fields
.field private final a:Latakplugin/gotennaproag/SN;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:I

.field private e:I

.field private f:I

.field private i:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/sm$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/sm$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/sm;->z:Latakplugin/gotennaproag/sm$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Latakplugin/gotennaproag/f50;->a:Latakplugin/gotennaproag/f50;

    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/sm;-><init>(Ljava/io/File;JLatakplugin/gotennaproag/f50;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLatakplugin/gotennaproag/f50;)V
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/f50;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/SN;

    const v4, 0x31191

    const/4 v5, 0x2

    .line 3
    sget-object v8, Latakplugin/gotennaproag/ME1;->h:Latakplugin/gotennaproag/ME1;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/SN;-><init>(Latakplugin/gotennaproag/f50;Ljava/io/File;IIJLatakplugin/gotennaproag/ME1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/sm;->a:Latakplugin/gotennaproag/SN;

    return-void
.end method

.method private final c(Latakplugin/gotennaproag/SN$b;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final n(Latakplugin/gotennaproag/Zp0;)Ljava/lang/String;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Zp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/sm;->z:Latakplugin/gotennaproag/sm$b;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/sm$b;->b(Latakplugin/gotennaproag/Zp0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/Iterator;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/sm$e;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/sm$e;-><init>(Latakplugin/gotennaproag/sm;)V

    return-object v0
.end method

.method public final declared-synchronized B()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Latakplugin/gotennaproag/sm;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Latakplugin/gotennaproag/sm;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljava/io/File;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "directory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_directory"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sm;->a:Latakplugin/gotennaproag/SN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN;->E()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sm;->a:Latakplugin/gotennaproag/SN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN;->close()V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sm;->a:Latakplugin/gotennaproag/SN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN;->u()V

    return-void
.end method

.method public final f()Ljava/io/File;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "directory"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sm;->a:Latakplugin/gotennaproag/SN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN;->E()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sm;->a:Latakplugin/gotennaproag/SN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN;->flush()V

    return-void
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sm;->a:Latakplugin/gotennaproag/SN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN;->z()V

    return-void
.end method

.method public final h(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1;
    .locals 4
    .param p1    # Latakplugin/gotennaproag/Dj1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/sm;->z:Latakplugin/gotennaproag/sm$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dj1;->q()Latakplugin/gotennaproag/Zp0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/sm$b;->b(Latakplugin/gotennaproag/Zp0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/sm;->a:Latakplugin/gotennaproag/SN;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/SN;->A(Ljava/lang/String;)Latakplugin/gotennaproag/SN$d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v2, Latakplugin/gotennaproag/sm$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/SN$d;->d(I)Latakplugin/gotennaproag/Vy1;

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/sm$c;-><init>(Latakplugin/gotennaproag/Vy1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/sm$c;->d(Latakplugin/gotennaproag/SN$d;)Latakplugin/gotennaproag/nk1;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Latakplugin/gotennaproag/sm$c;->b(Latakplugin/gotennaproag/Dj1;Latakplugin/gotennaproag/nk1;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nk1;->p()Latakplugin/gotennaproag/qk1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/wP1;->l(Ljava/io/Closeable;)V

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v0}, Latakplugin/gotennaproag/wP1;->l(Ljava/io/Closeable;)V

    :catch_1
    :cond_2
    return-object v1
.end method

.method public final i()Latakplugin/gotennaproag/SN;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sm;->a:Latakplugin/gotennaproag/SN;

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sm;->a:Latakplugin/gotennaproag/SN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/sm;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/sm;->c:I

    return v0
.end method

.method public final declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Latakplugin/gotennaproag/sm;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sm;->a:Latakplugin/gotennaproag/SN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN;->P()V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/sm;->a:Latakplugin/gotennaproag/SN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized p()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Latakplugin/gotennaproag/sm;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/zm;
    .locals 9
    .param p1    # Latakplugin/gotennaproag/nk1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dj1;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/pp0;->a:Latakplugin/gotennaproag/pp0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Dj1;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/pp0;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sm;->r(Latakplugin/gotennaproag/Dj1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/sm;->z:Latakplugin/gotennaproag/sm$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/sm$b;->a(Latakplugin/gotennaproag/nk1;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/sm$c;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/sm$c;-><init>(Latakplugin/gotennaproag/nk1;)V

    :try_start_1
    iget-object v3, p0, Latakplugin/gotennaproag/sm;->a:Latakplugin/gotennaproag/SN;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dj1;->q()Latakplugin/gotennaproag/Zp0;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/sm$b;->b(Latakplugin/gotennaproag/Zp0;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/SN;->y(Latakplugin/gotennaproag/SN;Ljava/lang/String;JILjava/lang/Object;)Latakplugin/gotennaproag/SN$b;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/sm$c;->f(Latakplugin/gotennaproag/SN$b;)V

    new-instance v0, Latakplugin/gotennaproag/sm$d;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/sm$d;-><init>(Latakplugin/gotennaproag/sm;Latakplugin/gotennaproag/SN$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_3
    return-object v2

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/sm;->c(Latakplugin/gotennaproag/SN$b;)V

    return-object v2
.end method

.method public final r(Latakplugin/gotennaproag/Dj1;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Dj1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/sm;->a:Latakplugin/gotennaproag/SN;

    sget-object v1, Latakplugin/gotennaproag/sm;->z:Latakplugin/gotennaproag/sm$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dj1;->q()Latakplugin/gotennaproag/Zp0;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/sm$b;->b(Latakplugin/gotennaproag/Zp0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/SN;->h0(Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized s()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Latakplugin/gotennaproag/sm;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sm;->a:Latakplugin/gotennaproag/SN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/sm;->e:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/sm;->c:I

    return-void
.end method

.method public final declared-synchronized x()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Latakplugin/gotennaproag/sm;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/sm;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y(Latakplugin/gotennaproag/Bm;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Bm;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Latakplugin/gotennaproag/sm;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/sm;->s:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/Bm;->b()Latakplugin/gotennaproag/Dj1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/sm;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/sm;->f:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Bm;->a()Latakplugin/gotennaproag/nk1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Latakplugin/gotennaproag/sm;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/sm;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final z(Latakplugin/gotennaproag/nk1;Latakplugin/gotennaproag/nk1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/nk1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/nk1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "cached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/sm$c;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/sm$c;-><init>(Latakplugin/gotennaproag/nk1;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->p()Latakplugin/gotennaproag/qk1;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Latakplugin/gotennaproag/sm$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sm$a;->v()Latakplugin/gotennaproag/SN$d;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$d;->a()Latakplugin/gotennaproag/SN$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/sm$c;->f(Latakplugin/gotennaproag/SN$b;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/SN$b;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/sm;->c(Latakplugin/gotennaproag/SN$b;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
