.class Latakplugin/gotennaproag/Lw1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/aE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Lw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Lw1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/Lw1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    .line 2
    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 3
    new-instance p1, Latakplugin/gotennaproag/q0;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 4
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public a([B)[Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/z0;

    .line 6
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    const-string v2, "malformed signature"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "DER"

    .line 7
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p1, v1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
