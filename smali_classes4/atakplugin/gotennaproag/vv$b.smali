.class final Latakplugin/gotennaproag/vv$b;
.super Latakplugin/gotennaproag/vv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/vv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/EK;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latakplugin/gotennaproag/EK;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/vv;-><init>(Latakplugin/gotennaproag/vv$a;)V

    iput-object p1, p0, Latakplugin/gotennaproag/vv$b;->b:Ljava/lang/Object;

    iput-object p2, p0, Latakplugin/gotennaproag/vv$b;->c:Latakplugin/gotennaproag/EK;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Latakplugin/gotennaproag/EK;Latakplugin/gotennaproag/vv$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/vv$b;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/vv$d;)Latakplugin/gotennaproag/vv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/vv$d<",
            "-TT;TU;>;)",
            "Latakplugin/gotennaproag/vv<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vv$b;->b:Ljava/lang/Object;

    iget-object v1, p0, Latakplugin/gotennaproag/vv$b;->c:Latakplugin/gotennaproag/EK;

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/vv$d;->a(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)Latakplugin/gotennaproag/vv;

    move-result-object p1

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/PK0;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vv$b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/PK0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/vv$b;->c:Latakplugin/gotennaproag/EK;

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    iget-object p2, p0, Latakplugin/gotennaproag/vv$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/vv$b;->c:Latakplugin/gotennaproag/EK;

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/PK0;->b(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)V

    const/4 p1, 0x0

    return p1
.end method
