.class final Latakplugin/gotennaproag/Pa1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Pa1;->d(Latakplugin/gotennaproag/tw;Ljava/util/Map;Z)Latakplugin/gotennaproag/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Latakplugin/gotennaproag/A61;",
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
.method public a(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/A61;)I
    .locals 0

    invoke-virtual {p2}, Latakplugin/gotennaproag/A61;->e()I

    move-result p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->e()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/A61;

    check-cast p2, Latakplugin/gotennaproag/A61;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Pa1$a;->a(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/A61;)I

    move-result p1

    return p1
.end method
