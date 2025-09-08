.class Latakplugin/gotennaproag/Sq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/VC0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Sq0;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Sq0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Sq0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Sq0$a;->a:Latakplugin/gotennaproag/Sq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Z8;)[B
    .locals 4

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/yD;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yD;->b()Latakplugin/gotennaproag/AD;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/AD;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    check-cast p1, Latakplugin/gotennaproag/FD;

    invoke-virtual {p1}, Latakplugin/gotennaproag/FD;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length v2, p1

    if-gt v2, v0, :cond_0

    array-length v2, p1

    sub-int/2addr v0, v2

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Senders\'s public key longer than expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
