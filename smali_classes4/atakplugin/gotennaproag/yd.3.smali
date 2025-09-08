.class public Latakplugin/gotennaproag/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/bd0;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/ed0;->f([B)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/yd;->a:[I

    return-void
.end method

.method public b(J[B)V
    .locals 6

    invoke-static {}, Latakplugin/gotennaproag/ed0;->r()[I

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/yd;->a:[I

    invoke-static {v3}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object v3

    :cond_0
    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v4, v4, v1

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, Latakplugin/gotennaproag/ed0;->k([I[I)V

    :cond_1
    invoke-static {v3, v3}, Latakplugin/gotennaproag/ed0;->k([I[I)V

    const/4 v4, 0x1

    ushr-long/2addr p1, v4

    cmp-long v4, p1, v1

    if-gtz v4, :cond_0

    :cond_2
    invoke-static {v0, p3}, Latakplugin/gotennaproag/ed0;->a([I[B)V

    return-void
.end method
