.class public Latakplugin/gotennaproag/kE;
.super Latakplugin/gotennaproag/eE;
.source "SourceFile"


# static fields
.field private static final f:Ljava/math/BigInteger;

.field private static final i:Ljava/math/BigInteger;


# instance fields
.field private e:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/kE;->f:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/kE;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/hE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/eE;-><init>(ZLatakplugin/gotennaproag/hE;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/kE;->d(Ljava/math/BigInteger;Latakplugin/gotennaproag/hE;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/kE;->e:Ljava/math/BigInteger;

    return-void
.end method

.method private d(Ljava/math/BigInteger;Latakplugin/gotennaproag/hE;)Ljava/math/BigInteger;
    .locals 2

    if-eqz p2, :cond_1

    sget-object v0, Latakplugin/gotennaproag/kE;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/hE;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/kE;->f:Ljava/math/BigInteger;

    invoke-virtual {p2}, Latakplugin/gotennaproag/hE;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/hE;->b()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "y value does not appear to be in correct group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kE;->e:Ljava/math/BigInteger;

    return-object v0
.end method
