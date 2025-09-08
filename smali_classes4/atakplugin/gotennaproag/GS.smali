.class public Latakplugin/gotennaproag/GS;
.super Latakplugin/gotennaproag/gS;
.source "SourceFile"


# instance fields
.field private c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/wS;)V
    .locals 0

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/gS;-><init>(Latakplugin/gotennaproag/wS;)V

    iput-object p1, p0, Latakplugin/gotennaproag/GS;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GS;->c:Ljava/math/BigInteger;

    return-object v0
.end method
