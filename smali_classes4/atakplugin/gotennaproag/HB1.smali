.class public Latakplugin/gotennaproag/HB1;
.super Latakplugin/gotennaproag/HC1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HC1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/PK0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/HB1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/HB1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HC1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "containing"

    return-object v0
.end method
