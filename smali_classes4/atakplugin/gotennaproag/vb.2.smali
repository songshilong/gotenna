.class public abstract Latakplugin/gotennaproag/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->y0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/vb;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'nameType\' should be between 0 and 255"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/vb;->a:I

    return v0
.end method

.method public abstract b(Latakplugin/gotennaproag/wb;)Z
.end method
