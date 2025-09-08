.class public Latakplugin/gotennaproag/we0;
.super Latakplugin/gotennaproag/oe0;
.source "SourceFile"


# instance fields
.field private e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/se0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/oe0;-><init>(ZLatakplugin/gotennaproag/se0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/we0;->e:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/we0;->e:Ljava/math/BigInteger;

    return-object v0
.end method
