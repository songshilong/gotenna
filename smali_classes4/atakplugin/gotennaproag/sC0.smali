.class public abstract Latakplugin/gotennaproag/sC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/kh1;


# instance fields
.field private final a:Latakplugin/gotennaproag/oC0;

.field protected final b:Latakplugin/gotennaproag/iD1;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/oC0;Latakplugin/gotennaproag/iD1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/sC0;->a:Latakplugin/gotennaproag/oC0;

    iput-object p2, p0, Latakplugin/gotennaproag/sC0;->b:Latakplugin/gotennaproag/iD1;

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/vh0;)Latakplugin/gotennaproag/jh1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/IC;

    iget-object v1, p0, Latakplugin/gotennaproag/sC0;->b:Latakplugin/gotennaproag/iD1;

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/eE0;->b(Latakplugin/gotennaproag/vh0;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    new-instance p1, Latakplugin/gotennaproag/jh1;

    new-instance v1, Latakplugin/gotennaproag/rC0;

    iget-object v2, p0, Latakplugin/gotennaproag/sC0;->a:Latakplugin/gotennaproag/oC0;

    iget-object v3, p0, Latakplugin/gotennaproag/sC0;->b:Latakplugin/gotennaproag/iD1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/iD1;->a()Latakplugin/gotennaproag/l5;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Latakplugin/gotennaproag/rC0;-><init>(Latakplugin/gotennaproag/oC0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;)V

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/jh1;-><init>(Latakplugin/gotennaproag/rC0;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/z01; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

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
