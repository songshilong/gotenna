.class public abstract Latakplugin/gotennaproag/hM1;
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


# static fields
.field private static final c:Latakplugin/gotennaproag/Hh1;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Hh1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "matchesSafely"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/Hh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/hM1;->c:Latakplugin/gotennaproag/Hh1;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hM1;->c:Latakplugin/gotennaproag/Hh1;

    .line 4
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hM1;-><init>(Latakplugin/gotennaproag/Hh1;)V

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/Hh1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/jd;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Hh1;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/hM1;->a:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/jd;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/hM1;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/hM1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/hM1;->e(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/jd;->b(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hM1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/EK$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/EK$a;-><init>()V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/hM1;->e(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract e(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latakplugin/gotennaproag/EK;",
            ")Z"
        }
    .end annotation
.end method
