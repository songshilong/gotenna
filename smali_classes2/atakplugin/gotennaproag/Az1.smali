.class final Latakplugin/gotennaproag/Az1;
.super Latakplugin/gotennaproag/PL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/PL1<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Latakplugin/gotennaproag/QL1;


# instance fields
.field private final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Az1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Az1$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Az1;->b:Latakplugin/gotennaproag/QL1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/PL1;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Az1;->a:Ljava/text/DateFormat;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Az1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Az1;-><init>()V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Az1;->j(Latakplugin/gotennaproag/EA0;)Ljava/sql/Date;

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

    check-cast p2, Ljava/sql/Date;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Az1;->k(Latakplugin/gotennaproag/PA0;Ljava/sql/Date;)V

    return-void
.end method

.method public j(Latakplugin/gotennaproag/EA0;)Ljava/sql/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/LA0;->x:Latakplugin/gotennaproag/LA0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->x()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->z()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/Az1;->a:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/sql/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Date;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v2, Latakplugin/gotennaproag/KA0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as SQL Date; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public k(Latakplugin/gotennaproag/PA0;Ljava/sql/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->q()Latakplugin/gotennaproag/PA0;

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Az1;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/PA0;->P(Ljava/lang/String;)Latakplugin/gotennaproag/PA0;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
