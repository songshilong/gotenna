.class final Latakplugin/gotennaproag/lZ0;
.super Latakplugin/gotennaproag/HX1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/lZ0$b;
    }
.end annotation


# static fields
.field private static final h:I


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/lZ0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HX1;-><init>(Latakplugin/gotennaproag/HX1$a;)V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/lZ0$b;->j(Latakplugin/gotennaproag/lZ0$b;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/lZ0;->e:I

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/lZ0$b;->k(Latakplugin/gotennaproag/lZ0$b;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/lZ0;->f:I

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/lZ0$b;->l(Latakplugin/gotennaproag/lZ0$b;)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/lZ0;->g:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/lZ0$b;Latakplugin/gotennaproag/lZ0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/lZ0;-><init>(Latakplugin/gotennaproag/lZ0$b;)V

    return-void
.end method


# virtual methods
.method protected e()[B
    .locals 3

    invoke-super {p0}, Latakplugin/gotennaproag/HX1;->e()[B

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/lZ0;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget v1, p0, Latakplugin/gotennaproag/lZ0;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget v1, p0, Latakplugin/gotennaproag/lZ0;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    return-object v0
.end method

.method protected f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/lZ0;->f:I

    return v0
.end method

.method protected g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/lZ0;->g:I

    return v0
.end method

.method protected h()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/lZ0;->e:I

    return v0
.end method
