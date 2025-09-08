.class Latakplugin/gotennaproag/ad$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ad$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/Lh;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Lh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ad$b;->a:Latakplugin/gotennaproag/Lh;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/cg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/G41;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/G41;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ad$b;->a:Latakplugin/gotennaproag/Lh;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/eg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Latakplugin/gotennaproag/G41;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/G41;-><init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/eg;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ad$b;->a:Latakplugin/gotennaproag/Lh;

    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ad$b;->a:Latakplugin/gotennaproag/Lh;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Lh;->f(ZLatakplugin/gotennaproag/rr;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ad$b;->a:Latakplugin/gotennaproag/Lh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lh;->d()Latakplugin/gotennaproag/cg;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/ad$b;->a:Latakplugin/gotennaproag/Lh;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Lh;->a([BI)I

    move-result p1
    :try_end_0
    .catch Latakplugin/gotennaproag/qu0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ad$b;->a:Latakplugin/gotennaproag/Lh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Lh;->c(I)I

    move-result p1

    return p1
.end method

.method public e([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ad$b;->a:Latakplugin/gotennaproag/Lh;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/Lh;->h([BII[BI)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ad$b;->a:Latakplugin/gotennaproag/Lh;

    instance-of v0, v0, Latakplugin/gotennaproag/pm;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ad$b;->a:Latakplugin/gotennaproag/Lh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Lh;->e(I)I

    move-result p1

    return p1
.end method

.method public h()Latakplugin/gotennaproag/cg;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ad$b;->a:Latakplugin/gotennaproag/Lh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lh;->d()Latakplugin/gotennaproag/cg;

    move-result-object v0

    return-object v0
.end method

.method public i(B[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ad$b;->a:Latakplugin/gotennaproag/Lh;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/Lh;->g(B[BI)I

    move-result p1

    return p1
.end method

.method public j([BII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "AAD is not supported in the current mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
