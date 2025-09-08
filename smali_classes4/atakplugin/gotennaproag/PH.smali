.class public Latakplugin/gotennaproag/PH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zI1;


# instance fields
.field protected a:I

.field protected b:Ljava/util/Vector;


# direct methods
.method public constructor <init>(ILjava/util/Vector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/PH;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/PH;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/yI1;)Z
    .locals 3

    invoke-virtual {p1}, Latakplugin/gotennaproag/yI1;->a()I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/wV0;->a(I)I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/PH;->a:I

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/PH;->b:Ljava/util/Vector;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
