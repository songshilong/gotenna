.class public abstract Latakplugin/gotennaproag/N30;
.super Latakplugin/gotennaproag/hM1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/hM1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final s:Latakplugin/gotennaproag/Hh1;


# instance fields
.field private final e:Latakplugin/gotennaproag/PK0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PK0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Hh1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "featureValueOf"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/Hh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/N30;->s:Latakplugin/gotennaproag/Hh1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/PK0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "-TU;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/N30;->s:Latakplugin/gotennaproag/Hh1;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hM1;-><init>(Latakplugin/gotennaproag/Hh1;)V

    iput-object p1, p0, Latakplugin/gotennaproag/N30;->e:Latakplugin/gotennaproag/PK0;

    iput-object p2, p0, Latakplugin/gotennaproag/N30;->f:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/N30;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/EK;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/N30;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/N30;->e:Latakplugin/gotennaproag/PK0;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->d(Latakplugin/gotennaproag/Xs1;)Latakplugin/gotennaproag/EK;

    return-void
.end method

.method protected e(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latakplugin/gotennaproag/EK;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/N30;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/N30;->e:Latakplugin/gotennaproag/PK0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/PK0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/N30;->i:Ljava/lang/String;

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    iget-object v0, p0, Latakplugin/gotennaproag/N30;->e:Latakplugin/gotennaproag/PK0;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/PK0;->b(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method
