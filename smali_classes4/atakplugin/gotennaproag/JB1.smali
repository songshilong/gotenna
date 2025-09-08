.class public Latakplugin/gotennaproag/JB1;
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

    new-instance v0, Latakplugin/gotennaproag/JB1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/JB1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HC1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "ending with"

    return-object v0
.end method
