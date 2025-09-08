.class public Latakplugin/gotennaproag/iE1;
.super Latakplugin/gotennaproag/fE1;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/iE1;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;)V

    iput p2, p0, Latakplugin/gotennaproag/iE1;->c:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/iE1;->c:I

    return v0
.end method
