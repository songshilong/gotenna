.class final Latakplugin/gotennaproag/TA1$b;
.super Latakplugin/gotennaproag/TA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/TA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final j:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/TA1;-><init>()V

    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    invoke-static {p1}, Latakplugin/gotennaproag/B8;->b([C)[C

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/TA1$b;->j:[C

    return-void
.end method


# virtual methods
.method public g([CIII)I
    .locals 0

    iget-object p3, p0, Latakplugin/gotennaproag/TA1$b;->j:[C

    aget-char p1, p1, p2

    invoke-static {p3, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
