.class public final Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoClosingSupportSQLiteDatabase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0010\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020%2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010+\u001a\u00020%H\u0016J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0008H\u0016J3\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u00082\u0008\u00101\u001a\u0004\u0018\u00010\u00082\u0012\u00102\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u000104\u0018\u000103H\u0016\u00a2\u0006\u0002\u00105J\u0008\u00106\u001a\u00020%H\u0016J\u0008\u00107\u001a\u00020\u000cH\u0016J\u0008\u00108\u001a\u00020%H\u0016J\u0010\u00109\u001a\u00020%2\u0006\u0010.\u001a\u00020\u0008H\u0016J\'\u00109\u001a\u00020%2\u0006\u0010.\u001a\u00020\u00082\u0010\u0010:\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010403H\u0016\u00a2\u0006\u0002\u0010;J\u0008\u0010<\u001a\u00020\u000cH\u0016J \u0010=\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010A\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u001fH\u0016J\u0006\u0010C\u001a\u00020%J\u0010\u0010D\u001a\u00020E2\u0006\u0010D\u001a\u00020FH\u0016J\u001a\u0010D\u001a\u00020E2\u0006\u0010D\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0017J\u0010\u0010D\u001a\u00020E2\u0006\u0010D\u001a\u00020\u0008H\u0016J\'\u0010D\u001a\u00020E2\u0006\u0010D\u001a\u00020\u00082\u0010\u0010:\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010403H\u0016\u00a2\u0006\u0002\u0010IJ\u0010\u0010J\u001a\u00020%2\u0006\u0010K\u001a\u00020\u000cH\u0017J\u0010\u0010L\u001a\u00020%2\u0006\u0010M\u001a\u00020NH\u0016J\u0010\u0010O\u001a\u00020%2\u0006\u0010P\u001a\u00020\u001fH\u0016J\u0010\u0010Q\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010R\u001a\u00020%H\u0016JC\u0010S\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020@2\u0008\u00101\u001a\u0004\u0018\u00010\u00082\u0012\u00102\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u000104\u0018\u000103H\u0016\u00a2\u0006\u0002\u0010TJ\u0008\u0010U\u001a\u00020\u000cH\u0016J\u0010\u0010U\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u0013H\u0016R(\u0010\u0005\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "autoCloser",
        "Landroidx/room/AutoCloser;",
        "(Landroidx/room/AutoCloser;)V",
        "attachedDbs",
        "",
        "Landroid/util/Pair;",
        "",
        "getAttachedDbs",
        "()Ljava/util/List;",
        "isDatabaseIntegrityOk",
        "",
        "()Z",
        "isDbLockedByCurrentThread",
        "isOpen",
        "isReadOnly",
        "isWriteAheadLoggingEnabled",
        "maximumSize",
        "",
        "getMaximumSize",
        "()J",
        "numBytes",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "(J)V",
        "path",
        "getPath",
        "()Ljava/lang/String;",
        "version",
        "",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "beginTransaction",
        "",
        "beginTransactionNonExclusive",
        "beginTransactionWithListener",
        "transactionListener",
        "Landroid/database/sqlite/SQLiteTransactionListener;",
        "beginTransactionWithListenerNonExclusive",
        "close",
        "compileStatement",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "sql",
        "delete",
        "table",
        "whereClause",
        "whereArgs",
        "",
        "",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I",
        "disableWriteAheadLogging",
        "enableWriteAheadLogging",
        "endTransaction",
        "execSQL",
        "bindArgs",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "inTransaction",
        "insert",
        "conflictAlgorithm",
        "values",
        "Landroid/content/ContentValues;",
        "needUpgrade",
        "newVersion",
        "pokeOpen",
        "query",
        "Landroid/database/Cursor;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "setForeignKeyConstraintsEnabled",
        "enabled",
        "setLocale",
        "locale",
        "Ljava/util/Locale;",
        "setMaxSqlCacheSize",
        "cacheSize",
        "setMaximumSize",
        "setTransactionSuccessful",
        "update",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "yieldIfContendedSafely",
        "sleepAfterYieldDelayMillis",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autoCloser:Landroidx/room/AutoCloser;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/AutoCloser;)V
    .locals 1
    .param p1    # Landroidx/room/AutoCloser;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v1}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    throw v0
.end method

.method public beginTransactionNonExclusive()V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v1}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    throw v0
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    throw p1
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->closeDatabaseIfOpen()V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;-><init>(Ljava/lang/String;Landroidx/room/AutoCloser;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$delete$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$delete$1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public disableWriteAheadLogging()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableWriteAheadLogging()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endTransaction()V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->getDelegateDatabase$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->getDelegateDatabase$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v1}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    .line 1
    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$1;

    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    .line 2
    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$2;

    invoke-direct {v1, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMaximumSize()J
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1;

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageSize()J
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$1;

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$1;

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->getDelegateDatabase$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$insert$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$insert$1;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDatabaseIntegrityOk$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDatabaseIntegrityOk$1;

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->getDelegateDatabase$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDbLockedByCurrentThread$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDbLockedByCurrentThread$1;

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->getDelegateDatabase$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isReadOnly$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isReadOnly$1;

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public needUpgrade(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$needUpgrade$1;

    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$needUpgrade$1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final pokeOpen()V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pokeOpen$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pokeOpen$1;

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    .line 9
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Landroidx/room/AutoCloser;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    .line 11
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 12
    throw p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    .line 13
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance p2, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-direct {p2, p1, v0}, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Landroidx/room/AutoCloser;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    .line 15
    invoke-virtual {p2}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 16
    throw p1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    .line 1
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Landroidx/room/AutoCloser;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 4
    throw p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    .line 5
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance p2, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-direct {p2, p1, v0}, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Landroidx/room/AutoCloser;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    .line 7
    invoke-virtual {p2}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 8
    throw p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$setForeignKeyConstraintsEnabled$1;

    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$setForeignKeyConstraintsEnabled$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$setLocale$1;

    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$setLocale$1;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$setMaxSqlCacheSize$1;

    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$setMaxSqlCacheSize$1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setMaximumSize(J)J
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$setMaximumSize$1;

    invoke-direct {v1, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$setMaximumSize$1;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public setPageSize(J)V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$2;

    invoke-direct {v1, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$2;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->getDelegateDatabase$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setVersion(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$2;

    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$2;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    new-instance v7, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$update$1;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$update$1;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public yieldIfContendedSafely()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    .line 1
    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$1;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 0

    iget-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/AutoCloser;

    .line 3
    sget-object p2, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$2;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$2;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
