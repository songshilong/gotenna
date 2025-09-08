.class public Latakplugin/gotennaproag/cJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rr;


# instance fields
.field private a:Latakplugin/gotennaproag/JS;

.field private c:Latakplugin/gotennaproag/JS;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/JS;Latakplugin/gotennaproag/JS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/KR;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/cJ0;->a:Latakplugin/gotennaproag/JS;

    iput-object p2, p0, Latakplugin/gotennaproag/cJ0;->c:Latakplugin/gotennaproag/JS;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/JS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cJ0;->c:Latakplugin/gotennaproag/JS;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/JS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cJ0;->a:Latakplugin/gotennaproag/JS;

    return-object v0
.end method
