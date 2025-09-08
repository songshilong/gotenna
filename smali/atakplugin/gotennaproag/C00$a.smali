.class public Latakplugin/gotennaproag/C00$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/C00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/C00;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/C00;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 4

    array-length v0, p1

    const/4 v1, 0x2

    const/16 v2, 0x40

    if-le v0, v2, :cond_1

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v2, v3, 0x40

    goto :goto_0

    :cond_0
    mul-int/2addr v3, v1

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    invoke-static {p1, v0}, Latakplugin/gotennaproag/C00;->T([B[B)V

    return-object v0

    :cond_1
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit8 v2, v1, 0x10

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-object v5, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v5}, Latakplugin/gotennaproag/C00;->U(Latakplugin/gotennaproag/C00;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/C00;->Z(Latakplugin/gotennaproag/C00;Z)Z

    iget-object p1, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/C00;->b0(Latakplugin/gotennaproag/C00;Z)Z

    iget-object p1, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {p1}, Latakplugin/gotennaproag/C00;->c0(Latakplugin/gotennaproag/C00;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {p1}, Latakplugin/gotennaproag/C00;->d0(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {p1}, Latakplugin/gotennaproag/C00;->d0(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$b;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v1}, Latakplugin/gotennaproag/C00;->Y(Latakplugin/gotennaproag/C00;)Z

    move-result v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/KO1$b;->a(Z)V

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {p1}, Latakplugin/gotennaproag/C00;->e0(Latakplugin/gotennaproag/C00;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {p1}, Latakplugin/gotennaproag/C00;->f0(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {p1}, Latakplugin/gotennaproag/C00;->f0(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$c;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v1}, Latakplugin/gotennaproag/C00;->a0(Latakplugin/gotennaproag/C00;)Z

    move-result v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/KO1$c;->a(Z)V

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/C00;->W(Latakplugin/gotennaproag/C00;Z)Z

    return-void

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->c0(Latakplugin/gotennaproag/C00;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->Y(Latakplugin/gotennaproag/C00;)Z

    move-result v0

    if-eq v2, v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->d0(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->Y(Latakplugin/gotennaproag/C00;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v0, v2}, Latakplugin/gotennaproag/C00;->Z(Latakplugin/gotennaproag/C00;Z)Z

    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->d0(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$b;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v2}, Latakplugin/gotennaproag/C00;->Y(Latakplugin/gotennaproag/C00;)Z

    move-result v2

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/KO1$b;->a(Z)V

    :cond_6
    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->e0(Latakplugin/gotennaproag/C00;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->a0(Latakplugin/gotennaproag/C00;)Z

    move-result v0

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->f0(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->a0(Latakplugin/gotennaproag/C00;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, Latakplugin/gotennaproag/C00;->b0(Latakplugin/gotennaproag/C00;Z)Z

    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->f0(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$c;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v1}, Latakplugin/gotennaproag/C00;->a0(Latakplugin/gotennaproag/C00;)Z

    move-result v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/KO1$c;->a(Z)V

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->g0(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$f;

    move-result-object v0

    if-eqz v0, :cond_8

    aget-byte v0, p1, v4

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->g0(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$f;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/KO1$f;->a()V

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->h0(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$d;

    move-result-object v0

    if-eqz v0, :cond_9

    aget-byte v0, p1, v4

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->h0(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$d;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/KO1$d;->a()V

    :cond_9
    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->V(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$e;

    move-result-object v0

    if-eqz v0, :cond_a

    aget-byte v0, p1, v4

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->V(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$e;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/KO1$e;->a()V

    :cond_a
    iget-object v0, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->X(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$a;

    move-result-object v0

    if-eqz v0, :cond_b

    aget-byte p1, p1, v4

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_b

    iget-object p1, p0, Latakplugin/gotennaproag/C00$a;->a:Latakplugin/gotennaproag/C00;

    invoke-static {p1}, Latakplugin/gotennaproag/C00;->X(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$a;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/KO1$a;->a()V

    :cond_b
    return-void
.end method
