.class final Latakplugin/gotennaproag/fd1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/fd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Latakplugin/gotennaproag/fd1$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field c:D


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/fd1$a;->a:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Latakplugin/gotennaproag/fd1$a;->c:D

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/fd1$a;)I
    .locals 3

    iget-wide v0, p0, Latakplugin/gotennaproag/fd1$a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p1, Latakplugin/gotennaproag/fd1$a;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/fd1$a;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fd1$a;->a(Latakplugin/gotennaproag/fd1$a;)I

    move-result p1

    return p1
.end method
