.class public final Latakplugin/gotennaproag/WO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/VO1;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Latakplugin/gotennaproag/XO1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Latakplugin/gotennaproag/bi0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Latakplugin/gotennaproag/qP1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Latakplugin/gotennaproag/Ku;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Latakplugin/gotennaproag/ic;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Latakplugin/gotennaproag/Qs1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Latakplugin/gotennaproag/IB;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Latakplugin/gotennaproag/K1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Latakplugin/gotennaproag/D5;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Latakplugin/gotennaproag/sc0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Latakplugin/gotennaproag/nS1;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Latakplugin/gotennaproag/WO1$f;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/WO1$f;-><init>(Latakplugin/gotennaproag/WO1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Latakplugin/gotennaproag/WO1;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Latakplugin/gotennaproag/WO1$g;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/WO1$g;-><init>(Latakplugin/gotennaproag/WO1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Latakplugin/gotennaproag/WO1;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Latakplugin/gotennaproag/WO1$h;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/WO1$h;-><init>(Latakplugin/gotennaproag/WO1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Latakplugin/gotennaproag/WO1;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Latakplugin/gotennaproag/WO1$i;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/WO1$i;-><init>(Latakplugin/gotennaproag/WO1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Latakplugin/gotennaproag/WO1;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Latakplugin/gotennaproag/WO1$j;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/WO1$j;-><init>(Latakplugin/gotennaproag/WO1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Latakplugin/gotennaproag/WO1;->f:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Latakplugin/gotennaproag/WO1$k;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/WO1$k;-><init>(Latakplugin/gotennaproag/WO1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Latakplugin/gotennaproag/WO1;->g:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Latakplugin/gotennaproag/WO1$l;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/WO1$l;-><init>(Latakplugin/gotennaproag/WO1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Latakplugin/gotennaproag/WO1;->h:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Latakplugin/gotennaproag/WO1$m;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/WO1$m;-><init>(Latakplugin/gotennaproag/WO1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Latakplugin/gotennaproag/WO1;->i:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Latakplugin/gotennaproag/WO1$n;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/WO1$n;-><init>(Latakplugin/gotennaproag/WO1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Latakplugin/gotennaproag/WO1;->j:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Latakplugin/gotennaproag/WO1$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/WO1$a;-><init>(Latakplugin/gotennaproag/WO1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Latakplugin/gotennaproag/WO1;->k:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Latakplugin/gotennaproag/WO1$b;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/WO1$b;-><init>(Latakplugin/gotennaproag/WO1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Latakplugin/gotennaproag/WO1;->l:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Latakplugin/gotennaproag/WO1$c;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/WO1$c;-><init>(Latakplugin/gotennaproag/WO1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Latakplugin/gotennaproag/WO1;->m:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static bridge synthetic n(Latakplugin/gotennaproag/WO1;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic o(Latakplugin/gotennaproag/WO1;Latakplugin/gotennaproag/h01;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/WO1;->q(Latakplugin/gotennaproag/h01;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic p(Latakplugin/gotennaproag/WO1;Ljava/lang/String;)Latakplugin/gotennaproag/h01;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/WO1;->r(Ljava/lang/String;)Latakplugin/gotennaproag/h01;

    move-result-object p0

    return-object p0
.end method

.method private q(Latakplugin/gotennaproag/h01;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_value"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/WO1$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string p1, "PORTAL"

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "GOKIT"

    return-object p1

    :cond_3
    const-string p1, "OFFLINE_QR_SCAN"

    return-object p1

    :cond_4
    const-string p1, "MANUAL_FREQUENCY"

    return-object p1
.end method

.method private r(Ljava/lang/String;)Latakplugin/gotennaproag/h01;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_value"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "MANUAL_FREQUENCY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "GOKIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "OFFLINE_QR_SCAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "PORTAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Latakplugin/gotennaproag/h01;->c:Latakplugin/gotennaproag/h01;

    return-object p1

    :pswitch_1
    sget-object p1, Latakplugin/gotennaproag/h01;->f:Latakplugin/gotennaproag/h01;

    return-object p1

    :pswitch_2
    sget-object p1, Latakplugin/gotennaproag/h01;->e:Latakplugin/gotennaproag/h01;

    return-object p1

    :pswitch_3
    sget-object p1, Latakplugin/gotennaproag/h01;->i:Latakplugin/gotennaproag/h01;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x72fc8394 -> :sswitch_3
        -0x4d5398a1 -> :sswitch_2
        0x40d90ce -> :sswitch_1
        0x1dd6ec03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Latakplugin/gotennaproag/XO1;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM user_entity LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    const-string v3, "user_entity"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/WO1$d;

    invoke-direct {v4, p0, v0}, Latakplugin/gotennaproag/WO1$d;-><init>(Latakplugin/gotennaproag/WO1;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/bi0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newData"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public c(Latakplugin/gotennaproag/qP1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newData"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public d(Latakplugin/gotennaproag/sc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newData"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->k:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public deleteAll()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->m:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Latakplugin/gotennaproag/WO1;->m:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Latakplugin/gotennaproag/WO1;->m:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public e(Latakplugin/gotennaproag/D5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newData"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->j:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public f()Latakplugin/gotennaproag/XO1;
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM user_entity LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "radioGid"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "callSign"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "organization"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "lastConnectedTime"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "userType"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backhaulNode"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "selectedFronthaulNode"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "allowAllFronthaulUsers"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "selectedVoiceNodes"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "accessToken"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "completedOnboarding"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "acceptedLegalTerms"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "onboardingMode"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "emergencyMessage"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "uuid"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "lat"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v3

    const-string v3, "altitude"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v4

    const-string v4, "horizontalAccuracy"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v2

    const-string v2, "timeStamp"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v15

    const-string v15, "locationId"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v23

    if-eqz v23, :cond_10

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_0

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-nez v23, :cond_1

    :cond_0
    move/from16 v23, v14

    goto :goto_0

    :cond_1
    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v23, v14

    const/4 v14, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_11

    :goto_0
    new-instance v14, Latakplugin/gotennaproag/cP1;

    invoke-direct {v14}, Latakplugin/gotennaproag/cP1;-><init>()V

    move/from16 v24, v12

    move/from16 v25, v13

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Latakplugin/gotennaproag/cP1;->q(D)V

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Latakplugin/gotennaproag/cP1;->o(D)V

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-virtual {v14, v1}, Latakplugin/gotennaproag/cP1;->p(F)V

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Latakplugin/gotennaproag/IZ0;->b(Ljava/lang/String;)Ljava/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v14, v1}, Latakplugin/gotennaproag/cP1;->t(Ljava/time/OffsetDateTime;)V

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Latakplugin/gotennaproag/cP1;->r(J)V

    :goto_2
    new-instance v1, Latakplugin/gotennaproag/XO1;

    invoke-direct {v1}, Latakplugin/gotennaproag/XO1;-><init>()V

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/XO1;->W(J)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/XO1;->O(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/XO1;->T(Ljava/lang/String;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/XO1;->V(Ljava/lang/String;)V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Latakplugin/gotennaproag/IZ0;->b(Ljava/lang/String;)Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/XO1;->S(Ljava/time/OffsetDateTime;)V

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/pP1;->b(I)Latakplugin/gotennaproag/oP1;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/XO1;->Z(Latakplugin/gotennaproag/oP1;)V

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/XO1;->N(Z)V

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Latakplugin/gotennaproag/rc0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/XO1;->X(Ljava/util/List;)V

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/XO1;->M(Z)V

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Latakplugin/gotennaproag/rc0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/XO1;->Y(Ljava/util/List;)V

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/XO1;->L(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/XO1;->P(Z)V

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/XO1;->K(Z)V

    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p0

    :try_start_3
    invoke-direct {v2, v0}, Latakplugin/gotennaproag/WO1;->r(Ljava/lang/String;)Latakplugin/gotennaproag/h01;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/XO1;->U(Latakplugin/gotennaproag/h01;)V

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/XO1;->R(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/XO1;->a0(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Latakplugin/gotennaproag/XO1;->Q(Latakplugin/gotennaproag/cP1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_10
    move-object/from16 v2, p0

    const/4 v4, 0x0

    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v3

    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public g(Latakplugin/gotennaproag/IB;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newData"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->h:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public h(Latakplugin/gotennaproag/Ku;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newData"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public i(Latakplugin/gotennaproag/XO1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userEntity"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public j(Latakplugin/gotennaproag/Qs1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newData"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->g:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public k(Latakplugin/gotennaproag/K1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newData"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->i:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public l(Latakplugin/gotennaproag/nS1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "update"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->l:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public m(Latakplugin/gotennaproag/ic;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newData"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->f:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Latakplugin/gotennaproag/WO1;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
