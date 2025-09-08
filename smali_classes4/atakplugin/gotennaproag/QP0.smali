.class public Latakplugin/gotennaproag/QP0;
.super Latakplugin/gotennaproag/HP0;
.source "SourceFile"


# instance fields
.field private X:[Latakplugin/gotennaproag/E81;

.field private e:Ljava/lang/String;

.field private f:I

.field private i:I

.field private s:Latakplugin/gotennaproag/ld0;

.field private v:Latakplugin/gotennaproag/E81;

.field private w:Latakplugin/gotennaproag/hd0;

.field private x:Latakplugin/gotennaproag/Z61;

.field private y:Latakplugin/gotennaproag/Z61;

.field private z:Latakplugin/gotennaproag/hd0;


# direct methods
.method public constructor <init>(IILatakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;Latakplugin/gotennaproag/Z61;Latakplugin/gotennaproag/Z61;Latakplugin/gotennaproag/hd0;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/HP0;-><init>(ZLatakplugin/gotennaproag/MP0;)V

    iput p2, p0, Latakplugin/gotennaproag/QP0;->i:I

    iput p1, p0, Latakplugin/gotennaproag/QP0;->f:I

    iput-object p3, p0, Latakplugin/gotennaproag/QP0;->s:Latakplugin/gotennaproag/ld0;

    iput-object p4, p0, Latakplugin/gotennaproag/QP0;->v:Latakplugin/gotennaproag/E81;

    iput-object p7, p0, Latakplugin/gotennaproag/QP0;->w:Latakplugin/gotennaproag/hd0;

    iput-object p5, p0, Latakplugin/gotennaproag/QP0;->x:Latakplugin/gotennaproag/Z61;

    iput-object p6, p0, Latakplugin/gotennaproag/QP0;->y:Latakplugin/gotennaproag/Z61;

    .line 2
    invoke-static {p3, p4}, Latakplugin/gotennaproag/Ui0;->b(Latakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;)Latakplugin/gotennaproag/hd0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/QP0;->z:Latakplugin/gotennaproag/hd0;

    .line 3
    new-instance p1, Latakplugin/gotennaproag/G81;

    invoke-direct {p1, p3, p4}, Latakplugin/gotennaproag/G81;-><init>(Latakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;)V

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/G81;->c()[Latakplugin/gotennaproag/E81;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/QP0;->X:[Latakplugin/gotennaproag/E81;

    return-void
.end method

.method public constructor <init>(II[B[B[B[B[B[B[[B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/HP0;-><init>(ZLatakplugin/gotennaproag/MP0;)V

    iput p1, p0, Latakplugin/gotennaproag/QP0;->f:I

    iput p2, p0, Latakplugin/gotennaproag/QP0;->i:I

    .line 6
    new-instance p1, Latakplugin/gotennaproag/ld0;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/ld0;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/QP0;->s:Latakplugin/gotennaproag/ld0;

    .line 7
    new-instance p2, Latakplugin/gotennaproag/E81;

    invoke-direct {p2, p1, p4}, Latakplugin/gotennaproag/E81;-><init>(Latakplugin/gotennaproag/ld0;[B)V

    iput-object p2, p0, Latakplugin/gotennaproag/QP0;->v:Latakplugin/gotennaproag/E81;

    .line 8
    new-instance p1, Latakplugin/gotennaproag/hd0;

    invoke-direct {p1, p5}, Latakplugin/gotennaproag/hd0;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/QP0;->w:Latakplugin/gotennaproag/hd0;

    .line 9
    new-instance p1, Latakplugin/gotennaproag/Z61;

    invoke-direct {p1, p6}, Latakplugin/gotennaproag/Z61;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/QP0;->x:Latakplugin/gotennaproag/Z61;

    .line 10
    new-instance p1, Latakplugin/gotennaproag/Z61;

    invoke-direct {p1, p7}, Latakplugin/gotennaproag/Z61;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/QP0;->y:Latakplugin/gotennaproag/Z61;

    .line 11
    new-instance p1, Latakplugin/gotennaproag/hd0;

    invoke-direct {p1, p8}, Latakplugin/gotennaproag/hd0;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/QP0;->z:Latakplugin/gotennaproag/hd0;

    .line 12
    array-length p1, p9

    new-array p1, p1, [Latakplugin/gotennaproag/E81;

    iput-object p1, p0, Latakplugin/gotennaproag/QP0;->X:[Latakplugin/gotennaproag/E81;

    const/4 p1, 0x0

    .line 13
    :goto_0
    array-length p2, p9

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/QP0;->X:[Latakplugin/gotennaproag/E81;

    .line 14
    new-instance p3, Latakplugin/gotennaproag/E81;

    iget-object p4, p0, Latakplugin/gotennaproag/QP0;->s:Latakplugin/gotennaproag/ld0;

    aget-object p5, p9, p1

    invoke-direct {p3, p4, p5}, Latakplugin/gotennaproag/E81;-><init>(Latakplugin/gotennaproag/ld0;[B)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/ld0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QP0;->s:Latakplugin/gotennaproag/ld0;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/E81;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QP0;->v:Latakplugin/gotennaproag/E81;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/hd0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QP0;->z:Latakplugin/gotennaproag/hd0;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/QP0;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/QP0;->f:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/Z61;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QP0;->x:Latakplugin/gotennaproag/Z61;

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/Z61;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QP0;->y:Latakplugin/gotennaproag/Z61;

    return-object v0
.end method

.method public j()[Latakplugin/gotennaproag/E81;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QP0;->X:[Latakplugin/gotennaproag/E81;

    return-object v0
.end method

.method public k()Latakplugin/gotennaproag/hd0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QP0;->w:Latakplugin/gotennaproag/hd0;

    return-object v0
.end method
