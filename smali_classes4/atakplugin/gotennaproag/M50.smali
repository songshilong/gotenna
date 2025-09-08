.class public final Latakplugin/gotennaproag/M50;
.super Latakplugin/gotennaproag/Cj1;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Cj1;

.field private final b:Latakplugin/gotennaproag/D50;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Cj1;Latakplugin/gotennaproag/D50;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Cj1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/M50;->a:Latakplugin/gotennaproag/Cj1;

    iput-object p2, p0, Latakplugin/gotennaproag/M50;->b:Latakplugin/gotennaproag/D50;

    return-void
.end method


# virtual methods
.method public h()Latakplugin/gotennaproag/hn1;
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/M50;->a:Latakplugin/gotennaproag/Cj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Cj1;->h()Latakplugin/gotennaproag/hn1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/M50;->b:Latakplugin/gotennaproag/D50;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/D50;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/JX0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Latakplugin/gotennaproag/lY;

    new-instance v1, Ljava/lang/Exception;

    iget-object v2, p0, Latakplugin/gotennaproag/M50;->b:Latakplugin/gotennaproag/D50;

    invoke-virtual {v2}, Latakplugin/gotennaproag/D50;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/M50;->a:Latakplugin/gotennaproag/Cj1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "No tests found matching %s from %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-class v2, Latakplugin/gotennaproag/D50;

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/lY;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return-object v0
.end method
