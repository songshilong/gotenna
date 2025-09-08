.class public Latakplugin/gotennaproag/Qx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/IJ1;


# static fields
.field private static final d:[B

.field private static final e:[B


# instance fields
.field protected a:Latakplugin/gotennaproag/Eo1;

.field protected b:Latakplugin/gotennaproag/EJ1;

.field protected c:Latakplugin/gotennaproag/aJ1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "password"

    invoke-static {v0}, Latakplugin/gotennaproag/iC1;->h(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Qx1;->d:[B

    const-string v0, "salt"

    invoke-static {v0}, Latakplugin/gotennaproag/iC1;->h(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Qx1;->e:[B

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Eo1;Latakplugin/gotennaproag/EJ1;Latakplugin/gotennaproag/aJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Qx1;->a:Latakplugin/gotennaproag/Eo1;

    iput-object p2, p0, Latakplugin/gotennaproag/Qx1;->b:Latakplugin/gotennaproag/EJ1;

    iput-object p3, p0, Latakplugin/gotennaproag/Qx1;->c:Latakplugin/gotennaproag/aJ1;

    return-void
.end method

.method public static b(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/Eo1;[B)Latakplugin/gotennaproag/Qx1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/hI1;->q(I)Latakplugin/gotennaproag/QI1;

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x0

    invoke-interface {v1, p2, v3, v2}, Latakplugin/gotennaproag/aJ1;->a([BII)V

    new-instance p2, Latakplugin/gotennaproag/FJ1;

    invoke-direct {p2}, Latakplugin/gotennaproag/FJ1;-><init>()V

    new-array v0, v0, [Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Eo1;->b()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Eo1;->a()Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/FJ1;->b([Ljava/math/BigInteger;)V

    new-instance v0, Latakplugin/gotennaproag/Qx1;

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/hI1;->k(Latakplugin/gotennaproag/FJ1;)Latakplugin/gotennaproag/EJ1;

    move-result-object p0

    invoke-direct {v0, p1, p0, v1}, Latakplugin/gotennaproag/Qx1;-><init>(Latakplugin/gotennaproag/Eo1;Latakplugin/gotennaproag/EJ1;Latakplugin/gotennaproag/aJ1;)V

    return-object v0
.end method


# virtual methods
.method public a([B)Latakplugin/gotennaproag/MJ1;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/Qx1;->c:Latakplugin/gotennaproag/aJ1;

    sget-object v1, Latakplugin/gotennaproag/Qx1;->e:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Latakplugin/gotennaproag/aJ1;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/Qx1;->c:Latakplugin/gotennaproag/aJ1;

    array-length v1, p1

    invoke-interface {v0, p1, v3, v1}, Latakplugin/gotennaproag/aJ1;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/Qx1;->c:Latakplugin/gotennaproag/aJ1;

    invoke-interface {v0}, Latakplugin/gotennaproag/aJ1;->b()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qx1;->c:Latakplugin/gotennaproag/aJ1;

    sget-object v2, Latakplugin/gotennaproag/Qx1;->d:[B

    array-length v4, v2

    invoke-interface {v1, v2, v3, v4}, Latakplugin/gotennaproag/aJ1;->update([BII)V

    iget-object v1, p0, Latakplugin/gotennaproag/Qx1;->c:Latakplugin/gotennaproag/aJ1;

    array-length v2, p1

    invoke-interface {v1, p1, v3, v2}, Latakplugin/gotennaproag/aJ1;->update([BII)V

    iget-object v1, p0, Latakplugin/gotennaproag/Qx1;->c:Latakplugin/gotennaproag/aJ1;

    invoke-interface {v1}, Latakplugin/gotennaproag/aJ1;->b()[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Qx1;->b:Latakplugin/gotennaproag/EJ1;

    invoke-interface {v2, v0, p1, v1}, Latakplugin/gotennaproag/EJ1;->a([B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/FJ1;

    invoke-direct {v1}, Latakplugin/gotennaproag/FJ1;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/math/BigInteger;

    iget-object v4, p0, Latakplugin/gotennaproag/Qx1;->a:Latakplugin/gotennaproag/Eo1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Eo1;->b()Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Latakplugin/gotennaproag/Qx1;->a:Latakplugin/gotennaproag/Eo1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Eo1;->a()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/FJ1;->b([Ljava/math/BigInteger;)V

    new-instance v2, Latakplugin/gotennaproag/MJ1;

    invoke-direct {v2, v1, p1, v0}, Latakplugin/gotennaproag/MJ1;-><init>(Latakplugin/gotennaproag/FJ1;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
