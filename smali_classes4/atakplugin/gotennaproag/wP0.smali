.class public Latakplugin/gotennaproag/wP0;
.super Latakplugin/gotennaproag/qP0;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private i:Latakplugin/gotennaproag/ld0;

.field private s:Latakplugin/gotennaproag/E81;

.field private v:Latakplugin/gotennaproag/Z61;

.field private w:Latakplugin/gotennaproag/hd0;

.field private x:[Latakplugin/gotennaproag/E81;


# direct methods
.method public constructor <init>(IILatakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;Latakplugin/gotennaproag/Z61;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p3, p4}, Latakplugin/gotennaproag/Ui0;->b(Latakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;)Latakplugin/gotennaproag/hd0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/wP0;-><init>(IILatakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;Latakplugin/gotennaproag/hd0;Latakplugin/gotennaproag/Z61;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILatakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;Latakplugin/gotennaproag/hd0;Latakplugin/gotennaproag/Z61;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p7}, Latakplugin/gotennaproag/qP0;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Latakplugin/gotennaproag/wP0;->e:I

    iput p2, p0, Latakplugin/gotennaproag/wP0;->f:I

    iput-object p3, p0, Latakplugin/gotennaproag/wP0;->i:Latakplugin/gotennaproag/ld0;

    iput-object p4, p0, Latakplugin/gotennaproag/wP0;->s:Latakplugin/gotennaproag/E81;

    iput-object p5, p0, Latakplugin/gotennaproag/wP0;->w:Latakplugin/gotennaproag/hd0;

    iput-object p6, p0, Latakplugin/gotennaproag/wP0;->v:Latakplugin/gotennaproag/Z61;

    .line 3
    new-instance p1, Latakplugin/gotennaproag/G81;

    invoke-direct {p1, p3, p4}, Latakplugin/gotennaproag/G81;-><init>(Latakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;)V

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/G81;->c()[Latakplugin/gotennaproag/E81;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/wP0;->x:[Latakplugin/gotennaproag/E81;

    return-void
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/ld0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wP0;->i:Latakplugin/gotennaproag/ld0;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/E81;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wP0;->s:Latakplugin/gotennaproag/E81;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/hd0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wP0;->w:Latakplugin/gotennaproag/hd0;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/wP0;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/wP0;->e:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/Z61;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wP0;->v:Latakplugin/gotennaproag/Z61;

    return-object v0
.end method

.method public i()[Latakplugin/gotennaproag/E81;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wP0;->x:[Latakplugin/gotennaproag/E81;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wP0;->s:Latakplugin/gotennaproag/E81;

    invoke-virtual {v0}, Latakplugin/gotennaproag/E81;->n()I

    move-result v0

    return v0
.end method
