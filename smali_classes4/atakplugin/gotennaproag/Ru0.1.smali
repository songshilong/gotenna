.class public Latakplugin/gotennaproag/Ru0;
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
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ANYTHING"

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ru0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/jd;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ru0;->a:Ljava/lang/String;

    return-void
.end method

.method public static e()Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PK0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ru0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Ru0;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

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

    new-instance v0, Latakplugin/gotennaproag/Ru0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ru0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EK;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ru0;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
