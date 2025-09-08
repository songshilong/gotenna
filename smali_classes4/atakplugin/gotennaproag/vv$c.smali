.class final Latakplugin/gotennaproag/vv$c;
.super Latakplugin/gotennaproag/vv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/vv;-><init>(Latakplugin/gotennaproag/vv$a;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/vv$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/vv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/vv$d;)Latakplugin/gotennaproag/vv;
    .locals 0
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

    invoke-static {}, Latakplugin/gotennaproag/vv;->e()Latakplugin/gotennaproag/vv;

    move-result-object p1

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/PK0;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
