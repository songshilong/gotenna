.class public abstract Latakplugin/gotennaproag/TD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/kh1;


# instance fields
.field protected final a:Latakplugin/gotennaproag/b9;

.field private b:Latakplugin/gotennaproag/av0;

.field private c:[B


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/av0;Latakplugin/gotennaproag/b9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/TD0;->b:Latakplugin/gotennaproag/av0;

    iput-object p2, p0, Latakplugin/gotennaproag/TD0;->a:Latakplugin/gotennaproag/b9;

    return-void
.end method

.method protected constructor <init>([BLatakplugin/gotennaproag/b9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/TD0;->c:[B

    iput-object p2, p0, Latakplugin/gotennaproag/TD0;->a:Latakplugin/gotennaproag/b9;

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/vh0;)Latakplugin/gotennaproag/jh1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/TD0;->a:Latakplugin/gotennaproag/b9;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/eE0;->b(Latakplugin/gotennaproag/vh0;)[B

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/z01; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Latakplugin/gotennaproag/TD0;->b:Latakplugin/gotennaproag/av0;

    if-eqz v0, :cond_0

    new-instance v1, Latakplugin/gotennaproag/ih1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/ih1;-><init>(Latakplugin/gotennaproag/av0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/ih1;

    new-instance v0, Latakplugin/gotennaproag/IC;

    iget-object v2, p0, Latakplugin/gotennaproag/TD0;->c:[B

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/ih1;-><init>(Latakplugin/gotennaproag/u0;)V

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/jh1;

    new-instance v2, Latakplugin/gotennaproag/SD0;

    iget-object v3, p0, Latakplugin/gotennaproag/TD0;->a:Latakplugin/gotennaproag/b9;

    invoke-virtual {v3}, Latakplugin/gotennaproag/b9;->a()Latakplugin/gotennaproag/l5;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/IC;

    invoke-direct {v4, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v2, v1, v3, v4}, Latakplugin/gotennaproag/SD0;-><init>(Latakplugin/gotennaproag/ih1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;)V

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/jh1;-><init>(Latakplugin/gotennaproag/SD0;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/ol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception wrapping content key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
