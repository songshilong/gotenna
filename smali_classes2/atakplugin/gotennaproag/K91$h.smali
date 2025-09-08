.class Latakplugin/gotennaproag/K91$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/K91;->b(J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Latakplugin/gotennaproag/L91;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Latakplugin/gotennaproag/K91;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/K91;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/K91$h;->b:Latakplugin/gotennaproag/K91;

    iput-object p2, p0, Latakplugin/gotennaproag/K91$h;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/L91;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Latakplugin/gotennaproag/K91$h;->b:Latakplugin/gotennaproag/K91;

    invoke-static {v0}, Latakplugin/gotennaproag/K91;->D(Latakplugin/gotennaproag/K91;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Latakplugin/gotennaproag/K91$h;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "dnop_id"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dnop_display_enabled"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dnop_send_enabled"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dnop_uuid"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "dnop_broadcast"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "dnop_network_size"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "atos_id"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "atos_enabled"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "atos_radius_enabled"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "atos_radius"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "atos_rate"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "device_config_id"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "device_config_mission_enabled"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v0

    const-string v0, "device_config_mission_widget_enabled"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "device_config_power_level"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    const/16 v18, 0x1

    if-eqz v17, :cond_0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_1

    :cond_0
    move/from16 v17, v1

    goto :goto_0

    :cond_1
    move/from16 v17, v1

    move/from16 v19, v4

    const/4 v1, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_f

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/pO;

    invoke-direct {v1}, Latakplugin/gotennaproag/pO;-><init>()V

    move/from16 v19, v4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Latakplugin/gotennaproag/pO;->q(J)V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v4, v18

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/pO;->o(Z)V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v4, v18

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/pO;->t(Z)V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/pO;->s(Ljava/lang/String;)V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v4, v18

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/pO;->p(Z)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/pO;->r(I)V

    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_9

    :cond_7
    :goto_6
    new-instance v4, Latakplugin/gotennaproag/t9;

    invoke-direct {v4}, Latakplugin/gotennaproag/t9;-><init>()V

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Latakplugin/gotennaproag/t9;->n(J)V

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v5, v18

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/t9;->m(Z)V

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_9

    move/from16 v5, v18

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/t9;->p(Z)V

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Latakplugin/gotennaproag/t9;->o(D)V

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/t9;->q(I)V

    :goto_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v5, v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v6, v17

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    move-object/from16 v3, p0

    goto :goto_d

    :cond_b
    move/from16 v6, v17

    goto :goto_a

    :cond_c
    move/from16 v6, v17

    move/from16 v5, v19

    :goto_a
    new-instance v7, Latakplugin/gotennaproag/iL;

    invoke-direct {v7}, Latakplugin/gotennaproag/iL;-><init>()V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Latakplugin/gotennaproag/iL;->k(J)V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v3, v18

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v7, v3}, Latakplugin/gotennaproag/iL;->l(Z)V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v3, v18

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v7, v3}, Latakplugin/gotennaproag/iL;->m(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p0

    :try_start_2
    iget-object v0, v3, Latakplugin/gotennaproag/K91$h;->b:Latakplugin/gotennaproag/K91;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Latakplugin/gotennaproag/K91;->F(Latakplugin/gotennaproag/K91;Ljava/lang/String;)Latakplugin/gotennaproag/R81;

    move-result-object v0

    invoke-virtual {v7, v0}, Latakplugin/gotennaproag/iL;->n(Latakplugin/gotennaproag/R81;)V

    :goto_d
    new-instance v0, Latakplugin/gotennaproag/L91;

    invoke-direct {v0}, Latakplugin/gotennaproag/L91;-><init>()V

    move/from16 v5, v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Latakplugin/gotennaproag/L91;->n(J)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/L91;->m(Latakplugin/gotennaproag/pO;)V

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/L91;->k(Latakplugin/gotennaproag/t9;)V

    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/L91;->l(Latakplugin/gotennaproag/iL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v0

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_f
    move-object/from16 v3, p0

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/K91$h;->a()Latakplugin/gotennaproag/L91;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/K91$h;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
