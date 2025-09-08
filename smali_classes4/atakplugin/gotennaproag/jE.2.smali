.class public Latakplugin/gotennaproag/jE;
.super Latakplugin/gotennaproag/eE;
.source "SourceFile"


# instance fields
.field private e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/hE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/eE;-><init>(ZLatakplugin/gotennaproag/hE;)V

    iput-object p1, p0, Latakplugin/gotennaproag/jE;->e:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jE;->e:Ljava/math/BigInteger;

    return-object v0
.end method
