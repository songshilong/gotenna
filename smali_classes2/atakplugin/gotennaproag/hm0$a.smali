.class Latakplugin/gotennaproag/hm0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/hm0;->a()Latakplugin/gotennaproag/Kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Latakplugin/gotennaproag/AA1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/hm0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hm0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/hm0$a;->a:Latakplugin/gotennaproag/hm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/AA1;Latakplugin/gotennaproag/AA1;)I
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/AA1;->d()I

    move-result p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/AA1;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/AA1;

    check-cast p2, Latakplugin/gotennaproag/AA1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/hm0$a;->a(Latakplugin/gotennaproag/AA1;Latakplugin/gotennaproag/AA1;)I

    move-result p1

    return p1
.end method
