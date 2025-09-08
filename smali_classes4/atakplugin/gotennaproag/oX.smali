.class public Latakplugin/gotennaproag/oX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/PA1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PA1<",
            "Latakplugin/gotennaproag/QV1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Latakplugin/gotennaproag/YS;

.field private final d:Latakplugin/gotennaproag/Uy1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/PA1;JLatakplugin/gotennaproag/YS;Latakplugin/gotennaproag/Uy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PA1<",
            "Latakplugin/gotennaproag/QV1;",
            ">;J",
            "Latakplugin/gotennaproag/YS;",
            "Latakplugin/gotennaproag/Uy1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/oX;->a:Latakplugin/gotennaproag/PA1;

    iput-wide p2, p0, Latakplugin/gotennaproag/oX;->b:J

    iput-object p4, p0, Latakplugin/gotennaproag/oX;->c:Latakplugin/gotennaproag/YS;

    iput-object p5, p0, Latakplugin/gotennaproag/oX;->d:Latakplugin/gotennaproag/Uy1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/oX;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/oX;->b:J

    return-wide v0
.end method

.method public c()Latakplugin/gotennaproag/YS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oX;->c:Latakplugin/gotennaproag/YS;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oX;->d:Latakplugin/gotennaproag/Uy1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Uy1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/Uy1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oX;->d:Latakplugin/gotennaproag/Uy1;

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/PA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PA1<",
            "Latakplugin/gotennaproag/QV1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oX;->a:Latakplugin/gotennaproag/PA1;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oX;->c:Latakplugin/gotennaproag/YS;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
