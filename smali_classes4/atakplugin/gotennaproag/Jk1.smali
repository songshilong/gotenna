.class public Latakplugin/gotennaproag/Jk1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Latakplugin/gotennaproag/PK0<",
            "Latakplugin/gotennaproag/ea1;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Jk1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Jk1$a;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/PK0<",
            "Latakplugin/gotennaproag/ea1;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Jk1$c;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Jk1$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/PK0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Jk1$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Jk1$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PK0<",
            "Latakplugin/gotennaproag/ea1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Latakplugin/gotennaproag/Jk1;->a(I)Latakplugin/gotennaproag/PK0;

    move-result-object v0

    return-object v0
.end method
