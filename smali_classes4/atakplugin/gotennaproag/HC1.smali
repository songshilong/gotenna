.class public abstract Latakplugin/gotennaproag/HC1;
.super Latakplugin/gotennaproag/jM1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/jM1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/jM1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/HC1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EK;)V
    .locals 1

    const-string v0, "a string "

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/HC1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/HC1;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/EK;

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/HC1;->g(Ljava/lang/String;Latakplugin/gotennaproag/EK;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/HC1;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Latakplugin/gotennaproag/EK;)V
    .locals 1

    const-string v0, "was \""

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    move-result-object p2

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    move-result-object p1

    const-string p2, "\""

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    return-void
.end method

.method protected abstract h(Ljava/lang/String;)Z
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/HC1;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract j()Ljava/lang/String;
.end method
