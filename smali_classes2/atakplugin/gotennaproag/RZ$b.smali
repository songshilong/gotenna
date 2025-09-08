.class final Latakplugin/gotennaproag/RZ$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/RZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/KK$b;

.field private final b:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/KK$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "number"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/RZ$b;->a:Latakplugin/gotennaproag/KK$b;

    iput p2, p0, Latakplugin/gotennaproag/RZ$b;->b:I

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/RZ$b;)Latakplugin/gotennaproag/KK$b;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/RZ$b;->a:Latakplugin/gotennaproag/KK$b;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/RZ$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/RZ$b;

    iget-object v0, p0, Latakplugin/gotennaproag/RZ$b;->a:Latakplugin/gotennaproag/KK$b;

    iget-object v2, p1, Latakplugin/gotennaproag/RZ$b;->a:Latakplugin/gotennaproag/KK$b;

    if-ne v0, v2, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/RZ$b;->b:I

    iget p1, p1, Latakplugin/gotennaproag/RZ$b;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/RZ$b;->a:Latakplugin/gotennaproag/KK$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/RZ$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method
