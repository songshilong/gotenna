.class public abstract Lcom/gotenna/atak/database/GotennaDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    autoMigrations = {
        .subannotation Landroidx/room/AutoMigration;
            from = 0x1
            to = 0x2
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x2
            to = 0x3
        .end subannotation
    }
    entities = {
        Latakplugin/gotennaproag/On$b;,
        Latakplugin/gotennaproag/On$a;,
        Latakplugin/gotennaproag/On$c;,
        Latakplugin/gotennaproag/On$d;,
        Latakplugin/gotennaproag/IF;,
        Latakplugin/gotennaproag/gK;,
        Latakplugin/gotennaproag/CO;,
        Latakplugin/gotennaproag/mW;,
        Latakplugin/gotennaproag/j50;,
        Latakplugin/gotennaproag/db0;,
        Latakplugin/gotennaproag/cb0;,
        Latakplugin/gotennaproag/yH0;,
        Latakplugin/gotennaproag/RH0;,
        Latakplugin/gotennaproag/nK0;,
        Latakplugin/gotennaproag/WR0;,
        Latakplugin/gotennaproag/Q41;,
        Latakplugin/gotennaproag/e51;,
        Latakplugin/gotennaproag/L91;,
        Latakplugin/gotennaproag/bf1;,
        Latakplugin/gotennaproag/ki1;,
        Latakplugin/gotennaproag/ni1;,
        Latakplugin/gotennaproag/pi1;,
        Latakplugin/gotennaproag/ri1;,
        Latakplugin/gotennaproag/Ji1;,
        Latakplugin/gotennaproag/Ii1;,
        Latakplugin/gotennaproag/Mi1;,
        Latakplugin/gotennaproag/Jz1;,
        Latakplugin/gotennaproag/XO1;,
        Latakplugin/gotennaproag/cP1;
    }
    version = 0x3
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Latakplugin/gotennaproag/IZ0;,
        Latakplugin/gotennaproag/pP1;,
        Latakplugin/gotennaproag/rc0;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotenna/atak/database/GotennaDatabase$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0019\u001a\u00020\u0018H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gotenna/atak/database/GotennaDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Latakplugin/gotennaproag/Mn;",
        "d",
        "Latakplugin/gotennaproag/YJ;",
        "e",
        "Latakplugin/gotennaproag/tO;",
        "f",
        "Latakplugin/gotennaproag/g50;",
        "g",
        "Latakplugin/gotennaproag/PH0;",
        "h",
        "Latakplugin/gotennaproag/bS0;",
        "i",
        "Latakplugin/gotennaproag/T41;",
        "j",
        "Latakplugin/gotennaproag/J91;",
        "k",
        "Latakplugin/gotennaproag/Ze1;",
        "l",
        "Latakplugin/gotennaproag/hi1;",
        "m",
        "Latakplugin/gotennaproag/Gz1;",
        "n",
        "Latakplugin/gotennaproag/VO1;",
        "o",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final a:Lcom/gotenna/atak/database/GotennaDatabase$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "goTennaDatabase"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static volatile c:Lcom/gotenna/atak/database/GotennaDatabase;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private static final d:Landroidx/room/RoomDatabase$Callback;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotenna/atak/database/GotennaDatabase$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotenna/atak/database/GotennaDatabase$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gotenna/atak/database/GotennaDatabase;->a:Lcom/gotenna/atak/database/GotennaDatabase$b;

    new-instance v0, Lcom/gotenna/atak/database/GotennaDatabase$a;

    invoke-direct {v0}, Lcom/gotenna/atak/database/GotennaDatabase$a;-><init>()V

    sput-object v0, Lcom/gotenna/atak/database/GotennaDatabase;->d:Landroidx/room/RoomDatabase$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/room/RoomDatabase$Callback;
    .locals 1

    sget-object v0, Lcom/gotenna/atak/database/GotennaDatabase;->d:Landroidx/room/RoomDatabase$Callback;

    return-object v0
.end method

.method public static final synthetic b()Lcom/gotenna/atak/database/GotennaDatabase;
    .locals 1

    sget-object v0, Lcom/gotenna/atak/database/GotennaDatabase;->c:Lcom/gotenna/atak/database/GotennaDatabase;

    return-object v0
.end method

.method public static final synthetic c(Lcom/gotenna/atak/database/GotennaDatabase;)V
    .locals 0

    sput-object p0, Lcom/gotenna/atak/database/GotennaDatabase;->c:Lcom/gotenna/atak/database/GotennaDatabase;

    return-void
.end method


# virtual methods
.method public abstract d()Latakplugin/gotennaproag/Mn;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract e()Latakplugin/gotennaproag/YJ;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract f()Latakplugin/gotennaproag/tO;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract g()Latakplugin/gotennaproag/g50;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract h()Latakplugin/gotennaproag/PH0;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract i()Latakplugin/gotennaproag/bS0;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract j()Latakplugin/gotennaproag/T41;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract k()Latakplugin/gotennaproag/J91;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract l()Latakplugin/gotennaproag/Ze1;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract m()Latakplugin/gotennaproag/hi1;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract n()Latakplugin/gotennaproag/Gz1;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract o()Latakplugin/gotennaproag/VO1;
    .annotation build Latak/core/aqp;
    .end annotation
.end method
