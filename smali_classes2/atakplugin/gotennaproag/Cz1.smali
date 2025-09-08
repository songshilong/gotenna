.class Latakplugin/gotennaproag/Cz1;
.super Latakplugin/gotennaproag/PL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/PL1<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Latakplugin/gotennaproag/QL1;


# instance fields
.field private final a:Latakplugin/gotennaproag/PL1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PL1<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Cz1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Cz1$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Cz1;->b:Latakplugin/gotennaproag/QL1;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/PL1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PL1<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/PL1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Cz1;->a:Latakplugin/gotennaproag/PL1;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/PL1;Latakplugin/gotennaproag/Cz1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Cz1;-><init>(Latakplugin/gotennaproag/PL1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Cz1;->j(Latakplugin/gotennaproag/EA0;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Cz1;->k(Latakplugin/gotennaproag/PA0;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public j(Latakplugin/gotennaproag/EA0;)Ljava/sql/Timestamp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Cz1;->a:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k(Latakplugin/gotennaproag/PA0;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Cz1;->a:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/PL1;->i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V

    return-void
.end method
