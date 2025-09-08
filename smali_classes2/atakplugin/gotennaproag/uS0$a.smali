.class final Latakplugin/gotennaproag/uS0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/uS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Latakplugin/gotennaproag/uS0$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/uS0$b;Latakplugin/gotennaproag/uS0$b;)I
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/pq;->a:Latakplugin/gotennaproag/pq;

    iget-object p1, p1, Latakplugin/gotennaproag/uS0$b;->b:Ljava/lang/String;

    iget-object p2, p2, Latakplugin/gotennaproag/uS0$b;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/uS0$b;

    check-cast p2, Latakplugin/gotennaproag/uS0$b;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/uS0$a;->a(Latakplugin/gotennaproag/uS0$b;Latakplugin/gotennaproag/uS0$b;)I

    move-result p1

    return p1
.end method
