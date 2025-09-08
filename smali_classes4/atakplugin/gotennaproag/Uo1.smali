.class public Latakplugin/gotennaproag/Uo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fJ0;


# static fields
.field private static final d:B = 0x36t

.field private static final e:B = 0x5ct

.field static final f:[B

.field static final g:[B


# instance fields
.field private a:Latakplugin/gotennaproag/hN;

.field private b:I

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x36

    const/16 v1, 0x30

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Uo1;->e(BI)[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Uo1;->f:[B

    const/16 v0, 0x5c

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Uo1;->e(BI)[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Uo1;->g:[B

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Uo1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    const/16 p1, 0x28

    iput p1, p0, Latakplugin/gotennaproag/Uo1;->b:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    iput p1, p0, Latakplugin/gotennaproag/Uo1;->b:I

    :goto_0
    return-void
.end method

.method private static e(BI)[B
    .locals 0

    new-array p1, p1, [B

    invoke-static {p1, p0}, Latakplugin/gotennaproag/F8;->N([BB)V

    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rr;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Uo1;->c:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/Uo1;->reset()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Uo1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v1}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SSL3MAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Uo1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/Uo1;->a:Latakplugin/gotennaproag/hN;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget-object v2, p0, Latakplugin/gotennaproag/Uo1;->a:Latakplugin/gotennaproag/hN;

    iget-object v4, p0, Latakplugin/gotennaproag/Uo1;->c:[B

    array-length v5, v4

    invoke-interface {v2, v4, v3, v5}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v2, p0, Latakplugin/gotennaproag/Uo1;->a:Latakplugin/gotennaproag/hN;

    sget-object v4, Latakplugin/gotennaproag/Uo1;->g:[B

    iget v5, p0, Latakplugin/gotennaproag/Uo1;->b:I

    invoke-interface {v2, v4, v3, v5}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v2, p0, Latakplugin/gotennaproag/Uo1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v2, v1, v3, v0}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/Uo1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/hN;->c([BI)I

    move-result p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Uo1;->reset()V

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Uo1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    return v0
.end method

.method public f()Latakplugin/gotennaproag/hN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Uo1;->a:Latakplugin/gotennaproag/hN;

    return-object v0
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Uo1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/Uo1;->a:Latakplugin/gotennaproag/hN;

    iget-object v1, p0, Latakplugin/gotennaproag/Uo1;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/Uo1;->a:Latakplugin/gotennaproag/hN;

    sget-object v1, Latakplugin/gotennaproag/Uo1;->f:[B

    iget v2, p0, Latakplugin/gotennaproag/Uo1;->b:I

    invoke-interface {v0, v1, v3, v2}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Uo1;->a:Latakplugin/gotennaproag/hN;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hN;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Uo1;->a:Latakplugin/gotennaproag/hN;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method
