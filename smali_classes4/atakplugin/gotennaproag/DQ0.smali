.class public Latakplugin/gotennaproag/DQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/sN;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/DQ0;->a:Latakplugin/gotennaproag/sN;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/sN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/DQ0;->a:Latakplugin/gotennaproag/sN;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/DQ0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/DQ0;->a:Latakplugin/gotennaproag/sN;

    check-cast p1, Latakplugin/gotennaproag/DQ0;

    iget-object p1, p1, Latakplugin/gotennaproag/DQ0;->a:Latakplugin/gotennaproag/sN;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/DQ0;->a:Latakplugin/gotennaproag/sN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->hashCode()I

    move-result v0

    return v0
.end method
