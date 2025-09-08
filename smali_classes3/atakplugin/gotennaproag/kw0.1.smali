.class public final Latakplugin/gotennaproag/kw0;
.super Latakplugin/gotennaproag/Xe1;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:J

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Xe1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/kw0;->a:[B

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Latakplugin/gotennaproag/kw0;->b:J

    iput p2, p0, Latakplugin/gotennaproag/kw0;->c:I

    iput p3, p0, Latakplugin/gotennaproag/kw0;->d:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kw0;->a:[B

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/kw0;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/kw0;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/kw0;->d:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/kw0;->c:I

    return-void
.end method
