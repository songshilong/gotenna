.class Latakplugin/gotennaproag/QH0$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/QH0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Latakplugin/gotennaproag/RH0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/QH0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/QH0;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/QH0$a;->a:Latakplugin/gotennaproag/QH0;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Latakplugin/gotennaproag/RH0;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->o()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->t()Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/IZ0;->a(Ljava/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->x()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->r()Latakplugin/gotennaproag/yf1;

    move-result-object v0

    const/16 v1, 0x9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Latakplugin/gotennaproag/yf1;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Latakplugin/gotennaproag/yf1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_7
    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->u()Latakplugin/gotennaproag/tL1;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0xf

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Latakplugin/gotennaproag/tL1;->p()Ljava/time/OffsetDateTime;

    move-result-object v8

    invoke-static {v8}, Latakplugin/gotennaproag/IZ0;->a(Ljava/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    :cond_9
    invoke-interface {p1, v7, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v0}, Latakplugin/gotennaproag/tL1;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Latakplugin/gotennaproag/tL1;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v0}, Latakplugin/gotennaproag/tL1;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Latakplugin/gotennaproag/tL1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v0}, Latakplugin/gotennaproag/tL1;->n()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Latakplugin/gotennaproag/tL1;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {v0}, Latakplugin/gotennaproag/tL1;->o()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Latakplugin/gotennaproag/tL1;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v0}, Latakplugin/gotennaproag/tL1;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Latakplugin/gotennaproag/tL1;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {v0}, Latakplugin/gotennaproag/tL1;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_f
    invoke-virtual {v0}, Latakplugin/gotennaproag/tL1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_e

    :cond_10
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_e
    invoke-virtual {p2}, Latakplugin/gotennaproag/RH0;->w()Latakplugin/gotennaproag/YO1;

    move-result-object p2

    const/16 v0, 0x11

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Latakplugin/gotennaproag/YO1;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    :cond_11
    invoke-virtual {p2}, Latakplugin/gotennaproag/YO1;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_f

    :cond_12
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_f
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/RH0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/QH0$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Latakplugin/gotennaproag/RH0;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `LogEntity` (`id`,`timestamp`,`logType`,`applicationInfoLogJson`,`locationLogJson`,`radioStatusLogJson`,`transmittedMessageLogJson`,`userEventLogJson`,`radioStatus_serialNumber`,`transmittedMessage_timestamp`,`transmittedMessage_messageType`,`transmittedMessage_chatType`,`transmittedMessage_senderCallsign`,`transmittedMessage_senderUUID`,`transmittedMessage_originatorCallsign`,`transmittedMessage_originatorUUID`,`userEvent_serialNumber`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
