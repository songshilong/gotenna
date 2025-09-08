.class public Latakplugin/gotennaproag/ZI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rr;


# instance fields
.field private a:Latakplugin/gotennaproag/FS;

.field private c:Latakplugin/gotennaproag/FS;

.field private e:Latakplugin/gotennaproag/JS;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/FS;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/ZI0;-><init>(Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/JS;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/JS;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/KR;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Latakplugin/gotennaproag/JS;

    .line 6
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Latakplugin/gotennaproag/JS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/KR;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/ZI0;->a:Latakplugin/gotennaproag/FS;

    iput-object p2, p0, Latakplugin/gotennaproag/ZI0;->c:Latakplugin/gotennaproag/FS;

    iput-object p3, p0, Latakplugin/gotennaproag/ZI0;->e:Latakplugin/gotennaproag/JS;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/FS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZI0;->c:Latakplugin/gotennaproag/FS;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/JS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZI0;->e:Latakplugin/gotennaproag/JS;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/FS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZI0;->a:Latakplugin/gotennaproag/FS;

    return-object v0
.end method
