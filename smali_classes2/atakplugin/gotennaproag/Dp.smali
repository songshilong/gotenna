.class public Latakplugin/gotennaproag/Dp;
.super Latakplugin/gotennaproag/XD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0<",
        "Latakplugin/gotennaproag/zp;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I = 0x20


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/Dp$a;

    const-class v2, Latakplugin/gotennaproag/M2;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Dp$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/zp;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/XD0;-><init>(Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method public static final l()Latakplugin/gotennaproag/LD0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Dp;

    invoke-direct {v0}, Latakplugin/gotennaproag/Dp;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/Bp;->f4()Latakplugin/gotennaproag/Bp;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final n()Latakplugin/gotennaproag/LD0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Dp;

    invoke-direct {v0}, Latakplugin/gotennaproag/Dp;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/Bp;->f4()Latakplugin/gotennaproag/Bp;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static o(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Dp;

    invoke-direct {v0}, Latakplugin/gotennaproag/Dp;-><init>()V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Mh1;->D(Latakplugin/gotennaproag/XD0;Z)V

    invoke-static {}, Latakplugin/gotennaproag/Kp;->g()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Latakplugin/gotennaproag/XD0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/XD0$a<",
            "Latakplugin/gotennaproag/Bp;",
            "Latakplugin/gotennaproag/zp;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Dp$b;

    const-class v1, Latakplugin/gotennaproag/Bp;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Dp$b;-><init>(Latakplugin/gotennaproag/Dp;Ljava/lang/Class;)V

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/PC0$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->e:Latakplugin/gotennaproag/PC0$c;

    return-object v0
.end method

.method public bridge synthetic i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Dp;->m(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/zp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Latakplugin/gotennaproag/MQ0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/zp;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Dp;->p(Latakplugin/gotennaproag/zp;)V

    return-void
.end method

.method public m(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/zp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/zp;->s4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/zp;

    move-result-object p1

    return-object p1
.end method

.method public p(Latakplugin/gotennaproag/zp;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/zp;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dp;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/zp;->c()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
