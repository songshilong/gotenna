.class Latakplugin/gotennaproag/z6$d;
.super Latakplugin/gotennaproag/z6$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/z6$b<",
        "Latakplugin/gotennaproag/sa0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/z6$b;-><init>(Latakplugin/gotennaproag/z6$a;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/z6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/z6$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/uF1;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/uF1;",
            ")",
            "Ljava/lang/Iterable<",
            "Latakplugin/gotennaproag/sa0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/uF1;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic c(Latakplugin/gotennaproag/w6;Latakplugin/gotennaproag/s6;)Ljava/util/List;
    .locals 0

    check-cast p2, Latakplugin/gotennaproag/sa0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/z6$d;->e(Latakplugin/gotennaproag/w6;Latakplugin/gotennaproag/sa0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method e(Latakplugin/gotennaproag/w6;Latakplugin/gotennaproag/sa0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/w6;",
            "Latakplugin/gotennaproag/sa0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/w6;->b(Latakplugin/gotennaproag/sa0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
