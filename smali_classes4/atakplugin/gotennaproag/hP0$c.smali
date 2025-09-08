.class Latakplugin/gotennaproag/hP0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Latakplugin/gotennaproag/FK;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/hP0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/hP0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/hP0$c;->a:Latakplugin/gotennaproag/hP0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/hP0;Latakplugin/gotennaproag/hP0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hP0$c;-><init>(Latakplugin/gotennaproag/hP0;)V

    return-void
.end method

.method private b(Latakplugin/gotennaproag/FK;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hP0$c;->a:Latakplugin/gotennaproag/hP0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hP0;->c(Latakplugin/gotennaproag/FK;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/FK;Latakplugin/gotennaproag/FK;)I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hP0$c;->a:Latakplugin/gotennaproag/hP0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hP0;->e(Latakplugin/gotennaproag/FK;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/hP0$c;->a:Latakplugin/gotennaproag/hP0;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/hP0;->e(Latakplugin/gotennaproag/FK;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/hP0$c;->b(Latakplugin/gotennaproag/FK;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hP0$c;->b(Latakplugin/gotennaproag/FK;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/hP0$c;->a:Latakplugin/gotennaproag/hP0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hP0;->d(Latakplugin/gotennaproag/FK;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/hP0$c;->a:Latakplugin/gotennaproag/hP0;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/hP0;->d(Latakplugin/gotennaproag/FK;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/FK;

    check-cast p2, Latakplugin/gotennaproag/FK;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/hP0$c;->a(Latakplugin/gotennaproag/FK;Latakplugin/gotennaproag/FK;)I

    move-result p1

    return p1
.end method
