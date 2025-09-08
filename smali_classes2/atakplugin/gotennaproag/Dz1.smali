.class public final Latakplugin/gotennaproag/Dz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Latakplugin/gotennaproag/aH$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/aH$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Latakplugin/gotennaproag/aH$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/aH$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Latakplugin/gotennaproag/QL1;

.field public static final e:Latakplugin/gotennaproag/QL1;

.field public static final f:Latakplugin/gotennaproag/QL1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Latakplugin/gotennaproag/Dz1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Dz1$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Dz1$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Latakplugin/gotennaproag/Dz1;->b:Latakplugin/gotennaproag/aH$b;

    new-instance v0, Latakplugin/gotennaproag/Dz1$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Dz1$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Latakplugin/gotennaproag/Dz1;->c:Latakplugin/gotennaproag/aH$b;

    sget-object v0, Latakplugin/gotennaproag/Az1;->b:Latakplugin/gotennaproag/QL1;

    sput-object v0, Latakplugin/gotennaproag/Dz1;->d:Latakplugin/gotennaproag/QL1;

    sget-object v0, Latakplugin/gotennaproag/Bz1;->b:Latakplugin/gotennaproag/QL1;

    sput-object v0, Latakplugin/gotennaproag/Dz1;->e:Latakplugin/gotennaproag/QL1;

    sget-object v0, Latakplugin/gotennaproag/Cz1;->b:Latakplugin/gotennaproag/QL1;

    sput-object v0, Latakplugin/gotennaproag/Dz1;->f:Latakplugin/gotennaproag/QL1;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Latakplugin/gotennaproag/Dz1;->b:Latakplugin/gotennaproag/aH$b;

    sput-object v0, Latakplugin/gotennaproag/Dz1;->c:Latakplugin/gotennaproag/aH$b;

    sput-object v0, Latakplugin/gotennaproag/Dz1;->d:Latakplugin/gotennaproag/QL1;

    sput-object v0, Latakplugin/gotennaproag/Dz1;->e:Latakplugin/gotennaproag/QL1;

    sput-object v0, Latakplugin/gotennaproag/Dz1;->f:Latakplugin/gotennaproag/QL1;

    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
