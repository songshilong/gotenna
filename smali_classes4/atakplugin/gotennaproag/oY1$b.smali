.class public Latakplugin/gotennaproag/oY1$b;
.super Latakplugin/gotennaproag/nY1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final e:Latakplugin/gotennaproag/iY1;

.field private f:I

.field private g:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/iY1;)V
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/nY1$a;-><init>(Latakplugin/gotennaproag/iY1;)V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/oY1$b;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/oY1$b;->g:[B

    iput-object p1, p0, Latakplugin/gotennaproag/oY1$b;->e:Latakplugin/gotennaproag/iY1;

    return-void
.end method

.method static synthetic i(Latakplugin/gotennaproag/oY1$b;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/oY1$b;->f:I

    return p0
.end method

.method static synthetic j(Latakplugin/gotennaproag/oY1$b;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/oY1$b;->g:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Latakplugin/gotennaproag/nY1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/oY1$b;->k()Latakplugin/gotennaproag/oY1;

    move-result-object v0

    return-object v0
.end method

.method public k()Latakplugin/gotennaproag/oY1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/oY1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/oY1;-><init>(Latakplugin/gotennaproag/oY1$b;Latakplugin/gotennaproag/oY1$a;)V

    return-object v0
.end method

.method public l(I)Latakplugin/gotennaproag/oY1$b;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/oY1$b;->f:I

    return-object p0
.end method

.method public m([B)Latakplugin/gotennaproag/oY1$b;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/oY1$b;->g:[B

    return-object p0
.end method

.method public n([B)Latakplugin/gotennaproag/oY1$b;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/oY1$b;->e:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/oY1$b;->e:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/vS1;->e()Latakplugin/gotennaproag/xS1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS1;->c()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/oY1$b;->e:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v2

    mul-int/2addr v1, v0

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Latakplugin/gotennaproag/y41;->a([BI)I

    move-result v3

    iput v3, p0, Latakplugin/gotennaproag/oY1$b;->f:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v0}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/oY1$b;->g:[B

    add-int/2addr v3, v0

    add-int/2addr v1, v2

    invoke-static {p1, v3, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nY1$a;->g([B)Latakplugin/gotennaproag/nY1$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "signature == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
