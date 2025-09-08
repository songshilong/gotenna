.class final Latakplugin/gotennaproag/f70$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/f70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:I


# direct methods
.method varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/f70$a;->a:[Ljava/lang/Object;

    invoke-static {p1}, Latakplugin/gotennaproag/f70$a;->a([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/f70$a;->b:I

    return-void
.end method

.method private static a([Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Latakplugin/gotennaproag/f70$a;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Latakplugin/gotennaproag/f70$a;

    iget-object v0, p0, Latakplugin/gotennaproag/f70$a;->a:[Ljava/lang/Object;

    iget-object p1, p1, Latakplugin/gotennaproag/f70$a;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/f70$a;->b:I

    return v0
.end method
