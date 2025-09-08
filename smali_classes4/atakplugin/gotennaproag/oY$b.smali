.class Latakplugin/gotennaproag/oY$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/oY$b;->a:I

    iput-wide p2, p0, Latakplugin/gotennaproag/oY$b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/oY$b;->b:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/oY$b;->a:I

    return v0
.end method

.method public c(I)Latakplugin/gotennaproag/oY$b;
    .locals 4

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/oY$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/oY$b;->b()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/oY$b;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/oY$b;-><init>(IJ)V

    :goto_0
    return-object v0
.end method
