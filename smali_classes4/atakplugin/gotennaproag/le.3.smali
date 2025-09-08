.class public abstract Latakplugin/gotennaproag/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/QD0;


# instance fields
.field private c:Latakplugin/gotennaproag/Z8;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Z8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/le;->c:Latakplugin/gotennaproag/Z8;

    return-void
.end method


# virtual methods
.method protected g(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/rr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/xe;

    iget-object v1, p0, Latakplugin/gotennaproag/le;->c:Latakplugin/gotennaproag/Z8;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/xe;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Z8;)V

    :try_start_0
    invoke-interface {v0, p2, p3}, Latakplugin/gotennaproag/YD0;->b(Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/vh0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Nl;->a(Latakplugin/gotennaproag/vh0;)Latakplugin/gotennaproag/rr;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/z01; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception unwrapping key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
