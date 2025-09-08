.class public final Lcom/gotenna/atak/database/GotennaDatabase$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotenna/atak/database/GotennaDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGotennaDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GotennaDatabase.kt\ncom/gotenna/atak/database/GotennaDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gotenna/atak/database/GotennaDatabase$b;",
        "",
        "Lcom/gotenna/atak/database/GotennaDatabase;",
        "c",
        "Landroidx/room/RoomDatabase$Callback;",
        "callback",
        "Landroidx/room/RoomDatabase$Callback;",
        "a",
        "()Landroidx/room/RoomDatabase$Callback;",
        "getCallback$annotations",
        "()V",
        "",
        "DATABASE_NAME",
        "Ljava/lang/String;",
        "INSTANCE",
        "Lcom/gotenna/atak/database/GotennaDatabase;",
        "<init>",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGotennaDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GotennaDatabase.kt\ncom/gotenna/atak/database/GotennaDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotenna/atak/database/GotennaDatabase$b;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Landroidx/room/RoomDatabase$Callback;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Lcom/gotenna/atak/database/GotennaDatabase;->a()Landroidx/room/RoomDatabase$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/gotenna/atak/database/GotennaDatabase;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Lcom/gotenna/atak/database/GotennaDatabase;->b()Lcom/gotenna/atak/database/GotennaDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/TV;->a:Latakplugin/gotennaproag/TV;

    sget-object v1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/TV;->c(Landroid/content/Context;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gotenna/atak/database/GotennaDatabase;

    const-string v2, "goTennaDatabase"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/nG;

    invoke-direct {v1}, Latakplugin/gotennaproag/nG;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/nG;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/sqlcipher/database/SupportFactory;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lnet/sqlcipher/database/SupportFactory;-><init>([B)V

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    sget-object v1, Lcom/gotenna/atak/database/GotennaDatabase;->a:Lcom/gotenna/atak/database/GotennaDatabase$b;

    invoke-virtual {v1}, Lcom/gotenna/atak/database/GotennaDatabase$b;->a()Landroidx/room/RoomDatabase$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotenna/atak/database/GotennaDatabase;

    invoke-static {v1}, Lcom/gotenna/atak/database/GotennaDatabase;->c(Lcom/gotenna/atak/database/GotennaDatabase;)V

    check-cast v0, Lcom/gotenna/atak/database/GotennaDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method
