.class public Latakplugin/gotennaproag/wQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/xS;

.field private final b:Latakplugin/gotennaproag/xS;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/xS;Latakplugin/gotennaproag/xS;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {p3}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/yR;->m(Latakplugin/gotennaproag/yR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/wQ;->c:I

    iput-object p2, p0, Latakplugin/gotennaproag/wQ;->a:Latakplugin/gotennaproag/xS;

    iput-object p3, p0, Latakplugin/gotennaproag/wQ;->b:Latakplugin/gotennaproag/xS;

    iput p4, p0, Latakplugin/gotennaproag/wQ;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "points need to be on the same curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static g(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/wQ;->d:I

    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/wQ;->a:Latakplugin/gotennaproag/xS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->v()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/wQ;->d:I

    invoke-static {v1}, Latakplugin/gotennaproag/wQ;->g(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wQ;->a:Latakplugin/gotennaproag/xS;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wQ;->b:Latakplugin/gotennaproag/xS;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/wQ;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wQ;->a:Latakplugin/gotennaproag/xS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->v()I

    move-result v0

    return v0
.end method
