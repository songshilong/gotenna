.class Latakplugin/gotennaproag/uL1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/uL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/uL1$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Latakplugin/gotennaproag/uL1$a;->a:I

    iput v0, p0, Latakplugin/gotennaproag/uL1$a;->a:I

    .line 4
    iget-wide v0, p1, Latakplugin/gotennaproag/uL1$a;->b:J

    iput-wide v0, p0, Latakplugin/gotennaproag/uL1$a;->b:J

    .line 5
    iget-wide v0, p1, Latakplugin/gotennaproag/uL1$a;->c:J

    iput-wide v0, p0, Latakplugin/gotennaproag/uL1$a;->c:J

    return-void
.end method
