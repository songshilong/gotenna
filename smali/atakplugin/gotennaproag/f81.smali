.class public final Latakplugin/gotennaproag/f81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/e81;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([D[D)D
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-double/2addr v1, v3

    const/4 v0, 0x1

    aget-wide v3, p1, v0

    aget-wide v5, p2, v0

    sub-double/2addr v3, v5

    const/4 v0, 0x2

    aget-wide v5, p1, v0

    aget-wide p1, p2, v0

    sub-double/2addr v5, p1

    mul-double/2addr v1, v1

    mul-double/2addr v3, v3

    add-double/2addr v1, v3

    mul-double/2addr v5, v5

    add-double/2addr v1, v5

    return-wide v1
.end method

.method public b(I)[D
    .locals 4

    invoke-static {p1}, Latakplugin/gotennaproag/xt;->l(I)[D

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public c([D)I
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v3, p1, v0

    const/4 v0, 0x2

    aget-wide v5, p1, v0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/xt;->b(DDD)I

    move-result p1

    return p1
.end method
