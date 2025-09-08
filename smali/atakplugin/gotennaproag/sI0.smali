.class public Latakplugin/gotennaproag/sI0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = -0x8000000000000000L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JJ)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    and-long v3, p0, v1

    and-long/2addr v1, p2

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    shl-long/2addr p2, v1

    goto :goto_0

    :cond_0
    return v0
.end method
