.class public Latakplugin/gotennaproag/MR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JR;


# instance fields
.field private a:Latakplugin/gotennaproag/FS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rr;)V
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/FS;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/FS;

    iput-object p1, p0, Latakplugin/gotennaproag/MR;->a:Latakplugin/gotennaproag/FS;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ECPrivateKeyParameters are required for decryption."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Latakplugin/gotennaproag/tS;)Latakplugin/gotennaproag/xS;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MR;->a:Latakplugin/gotennaproag/FS;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/tS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/MR;->a:Latakplugin/gotennaproag/FS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/tS;->c()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xS;->J(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECElGamalDecryptor not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
