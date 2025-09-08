.class public final Latakplugin/gotennaproag/tz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Latakplugin/gotennaproag/JK1;

.field public b:Latakplugin/gotennaproag/JK1;

.field public c:Latakplugin/gotennaproag/JK1;

.field public d:Latakplugin/gotennaproag/JK1;

.field public e:Latakplugin/gotennaproag/JK1;

.field public f:Latakplugin/gotennaproag/JK1;


# direct methods
.method private constructor <init>(IZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/vl0;->b(I)Latakplugin/gotennaproag/vl0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    if-eqz p2, :cond_0

    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tz;->a:Latakplugin/gotennaproag/JK1;

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    div-double p1, v2, p1

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tz;->b:Latakplugin/gotennaproag/JK1;

    add-double/2addr v8, v0

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double p1, v2, p1

    invoke-static {v8, v9, p1, p2}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tz;->c:Latakplugin/gotennaproag/JK1;

    const-wide/high16 p1, 0x4028000000000000L    # 12.0

    div-double p1, v2, p1

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tz;->d:Latakplugin/gotennaproag/JK1;

    const-wide/high16 p1, 0x4018000000000000L    # 6.0

    div-double/2addr v2, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tz;->e:Latakplugin/gotennaproag/JK1;

    goto :goto_0

    :cond_0
    const-wide/high16 p1, 0x4048000000000000L    # 48.0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tz;->a:Latakplugin/gotennaproag/JK1;

    const-wide/high16 p1, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tz;->b:Latakplugin/gotennaproag/JK1;

    add-double/2addr v8, v0

    const-wide/high16 p1, 0x4038000000000000L    # 24.0

    invoke-static {v8, v9, p1, p2}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tz;->c:Latakplugin/gotennaproag/JK1;

    invoke-static {v0, v1, v6, v7}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tz;->d:Latakplugin/gotennaproag/JK1;

    invoke-static {v0, v1, v4, v5}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tz;->e:Latakplugin/gotennaproag/JK1;

    :goto_0
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    const-wide/high16 v0, 0x4055000000000000L    # 84.0

    invoke-static {p1, p2, v0, v1}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tz;->f:Latakplugin/gotennaproag/JK1;

    return-void
.end method

.method public static a(I)Latakplugin/gotennaproag/tz;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/tz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/tz;-><init>(IZ)V

    return-object v0
.end method

.method public static b(I)Latakplugin/gotennaproag/tz;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/tz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/tz;-><init>(IZ)V

    return-object v0
.end method
