.class public Latakplugin/gotennaproag/SQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Latakplugin/gotennaproag/vl0;

.field public final c:Latakplugin/gotennaproag/RQ1;

.field public final d:Z

.field public final e:D

.field public final f:Latakplugin/gotennaproag/JK1;

.field public final g:Latakplugin/gotennaproag/JK1;

.field public final h:Latakplugin/gotennaproag/JK1;

.field public final i:Latakplugin/gotennaproag/JK1;

.field public final j:Latakplugin/gotennaproag/JK1;

.field public final k:Latakplugin/gotennaproag/JK1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/vl0;Latakplugin/gotennaproag/RQ1;ZDLatakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/JK1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/vl0;->k()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/SQ;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/SQ;->b:Latakplugin/gotennaproag/vl0;

    iput-object p2, p0, Latakplugin/gotennaproag/SQ;->c:Latakplugin/gotennaproag/RQ1;

    iput-boolean p3, p0, Latakplugin/gotennaproag/SQ;->d:Z

    iput-wide p4, p0, Latakplugin/gotennaproag/SQ;->e:D

    iput-object p6, p0, Latakplugin/gotennaproag/SQ;->f:Latakplugin/gotennaproag/JK1;

    iput-object p7, p0, Latakplugin/gotennaproag/SQ;->g:Latakplugin/gotennaproag/JK1;

    iput-object p8, p0, Latakplugin/gotennaproag/SQ;->h:Latakplugin/gotennaproag/JK1;

    iput-object p9, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    iput-object p10, p0, Latakplugin/gotennaproag/SQ;->j:Latakplugin/gotennaproag/JK1;

    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    invoke-static {p1, p2, p3, p4}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/SQ;->k:Latakplugin/gotennaproag/JK1;

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/vl0;[D[D)D
    .locals 8

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v0

    array-length p0, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v2, :cond_0

    aget-wide p0, p2, v3

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/ZO0;->g(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    array-length p0, p1

    :goto_0
    add-int/lit8 v2, p0, -0x2

    if-gt v3, v2, :cond_2

    aget-wide v4, p1, v3

    add-int/lit8 v2, v3, 0x1

    aget-wide v6, p1, v2

    cmpg-double v4, v4, v0

    if-gez v4, :cond_1

    cmpg-double v4, v0, v6

    if-gez v4, :cond_1

    aget-wide p0, p2, v3

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/ZO0;->g(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method
