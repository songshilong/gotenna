.class public Latakplugin/gotennaproag/zY1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [J

    const/16 v1, 0x232

    const/16 v2, 0x264d

    invoke-static {v2, v1}, Latakplugin/gotennaproag/Zl0;->a(II)J

    move-result-wide v3

    const/4 v1, 0x0

    aput-wide v3, v0, v1

    const/16 v1, 0x120

    invoke-static {v2, v1}, Latakplugin/gotennaproag/Zl0;->a(II)J

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    const/16 v1, 0x483

    const/16 v2, 0x5740

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Zl0;->a(II)J

    move-result-wide v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    invoke-static {v0}, Latakplugin/gotennaproag/Zl0;->b([J)[J

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/zY1;->a:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/zY1;->a:[J

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/Zl0;->c([JII)Z

    move-result p0

    return p0
.end method
