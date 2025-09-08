.class final Latakplugin/gotennaproag/Dj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Xy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Xy<",
        "Latakplugin/gotennaproag/qk1;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/yj0;

.field private final b:Latakplugin/gotennaproag/PL1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/PL1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/yj0;",
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Dj0;->a:Latakplugin/gotennaproag/yj0;

    iput-object p2, p0, Latakplugin/gotennaproag/Dj0;->b:Latakplugin/gotennaproag/PL1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/qk1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Dj0;->b(Latakplugin/gotennaproag/qk1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/qk1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/qk1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Dj0;->a:Latakplugin/gotennaproag/yj0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qk1;->f()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/yj0;->z(Ljava/io/Reader;)Latakplugin/gotennaproag/EA0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Dj0;->b:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/LA0;->y:Latakplugin/gotennaproag/LA0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/qk1;->close()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Latakplugin/gotennaproag/qA0;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/qk1;->close()V

    throw v0
.end method
