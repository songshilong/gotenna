.class public Latakplugin/gotennaproag/FU;
.super Latakplugin/gotennaproag/yU;
.source "SourceFile"


# instance fields
.field private c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/AU;)V
    .locals 0

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/yU;-><init>(Latakplugin/gotennaproag/AU;)V

    iput-object p1, p0, Latakplugin/gotennaproag/FU;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FU;->c:Ljava/math/BigInteger;

    return-object v0
.end method
