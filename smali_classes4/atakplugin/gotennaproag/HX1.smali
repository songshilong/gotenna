.class public abstract Latakplugin/gotennaproag/HX1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/HX1$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I

.field private final d:I


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/HX1$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/HX1$a;->a(Latakplugin/gotennaproag/HX1$a;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/HX1;->a:I

    invoke-static {p1}, Latakplugin/gotennaproag/HX1$a;->b(Latakplugin/gotennaproag/HX1$a;)J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/HX1;->b:J

    invoke-static {p1}, Latakplugin/gotennaproag/HX1$a;->c(Latakplugin/gotennaproag/HX1$a;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/HX1;->c:I

    invoke-static {p1}, Latakplugin/gotennaproag/HX1$a;->d(Latakplugin/gotennaproag/HX1$a;)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/HX1;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/HX1;->d:I

    return v0
.end method

.method protected final b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/HX1;->a:I

    return v0
.end method

.method protected final c()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/HX1;->b:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/HX1;->c:I

    return v0
.end method

.method protected e()[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, Latakplugin/gotennaproag/HX1;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget-wide v1, p0, Latakplugin/gotennaproag/HX1;->b:J

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    iget v1, p0, Latakplugin/gotennaproag/HX1;->c:I

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget v1, p0, Latakplugin/gotennaproag/HX1;->d:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    return-object v0
.end method
