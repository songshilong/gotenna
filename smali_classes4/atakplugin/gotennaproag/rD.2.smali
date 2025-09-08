.class public Latakplugin/gotennaproag/rD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/math/BigInteger;

.field private final b:Ljava/math/BigInteger;

.field private final c:Ljava/math/BigInteger;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rD;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Latakplugin/gotennaproag/rD;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/rD;->c:Ljava/math/BigInteger;

    iput p4, p0, Latakplugin/gotennaproag/rD;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rD;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/rD;->d:I

    return v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rD;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rD;->c:Ljava/math/BigInteger;

    return-object v0
.end method
