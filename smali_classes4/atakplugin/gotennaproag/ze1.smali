.class public Latakplugin/gotennaproag/ze1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rr;


# instance fields
.field private a:Latakplugin/gotennaproag/Ie1;

.field private c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ie1;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Latakplugin/gotennaproag/Je1;

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/ze1;->a:Latakplugin/gotennaproag/Ie1;

    iput-object p2, p0, Latakplugin/gotennaproag/ze1;->c:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RSA parameters should be for a public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ze1;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/Ie1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ze1;->a:Latakplugin/gotennaproag/Ie1;

    return-object v0
.end method
