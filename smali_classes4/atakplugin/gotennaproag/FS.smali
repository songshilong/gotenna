.class public Latakplugin/gotennaproag/FS;
.super Latakplugin/gotennaproag/fS;
.source "SourceFile"


# instance fields
.field e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/KR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/fS;-><init>(ZLatakplugin/gotennaproag/KR;)V

    iput-object p1, p0, Latakplugin/gotennaproag/FS;->e:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FS;->e:Ljava/math/BigInteger;

    return-object v0
.end method
