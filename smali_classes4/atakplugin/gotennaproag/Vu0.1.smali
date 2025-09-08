.class public Latakplugin/gotennaproag/Vu0;
.super Latakplugin/gotennaproag/jd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/jd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/PK0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/PK0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/jd;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Vu0;->a:Latakplugin/gotennaproag/PK0;

    return-void
.end method

.method public static e(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;)",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Vu0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Vu0;-><init>(Latakplugin/gotennaproag/PK0;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Latakplugin/gotennaproag/PK0;
    .locals 0
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Tu0;->i(Ljava/lang/Object;)Latakplugin/gotennaproag/PK0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Vu0;->e(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EK;)V
    .locals 1

    const-string v0, "not "

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Vu0;->a:Latakplugin/gotennaproag/PK0;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->d(Latakplugin/gotennaproag/Xs1;)Latakplugin/gotennaproag/EK;

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vu0;->a:Latakplugin/gotennaproag/PK0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/PK0;->d(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
