.class Latakplugin/gotennaproag/cS0$c;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cS0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Latakplugin/gotennaproag/WR0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/cS0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cS0;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/cS0$c;->a:Latakplugin/gotennaproag/cS0;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Latakplugin/gotennaproag/WR0;)V
    .locals 4
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

    invoke-virtual {p2}, Latakplugin/gotennaproag/WR0;->p()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/WR0;->v()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/WR0;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/WR0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/WR0;->o()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/WR0;->s()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/WR0;->q()Latakplugin/gotennaproag/aA0;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/cS0$c;->a:Latakplugin/gotennaproag/cS0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/WR0;->q()Latakplugin/gotennaproag/aA0;

    move-result-object v2

    invoke-static {v0, v2}, Latakplugin/gotennaproag/cS0;->E(Latakplugin/gotennaproag/cS0;Latakplugin/gotennaproag/aA0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/WR0;->u()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/WR0;->n()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/WR0;->t()Latakplugin/gotennaproag/R81;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/cS0$c;->a:Latakplugin/gotennaproag/cS0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/WR0;->t()Latakplugin/gotennaproag/R81;

    move-result-object v2

    invoke-static {v0, v2}, Latakplugin/gotennaproag/cS0;->G(Latakplugin/gotennaproag/cS0;Latakplugin/gotennaproag/R81;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Latakplugin/gotennaproag/WR0;->m()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Latakplugin/gotennaproag/WR0;->m()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_3
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

    check-cast p2, Latakplugin/gotennaproag/WR0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/cS0$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Latakplugin/gotennaproag/WR0;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `MissionModePresetEntity` (`id`,`isSelected`,`name`,`doLocationUpdate`,`pli`,`jittering`,`useDistance`,`distance`,`power`,`configurationSetId`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
