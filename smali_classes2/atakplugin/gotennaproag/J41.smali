.class final Latakplugin/gotennaproag/J41;
.super Latakplugin/gotennaproag/xF;
.source "SourceFile"


# instance fields
.field private final c:Latakplugin/gotennaproag/Q50;

.field private d:I


# direct methods
.method constructor <init>(IILatakplugin/gotennaproag/Q50;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/xF;-><init>(II)V

    iput-object p3, p0, Latakplugin/gotennaproag/J41;->c:Latakplugin/gotennaproag/Q50;

    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/J41;->d:I

    return v0
.end method

.method d()Latakplugin/gotennaproag/Q50;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/J41;->c:Latakplugin/gotennaproag/Q50;

    return-object v0
.end method

.method e()V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/J41;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/J41;->d:I

    return-void
.end method
