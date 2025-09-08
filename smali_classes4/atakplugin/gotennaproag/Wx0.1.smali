.class Latakplugin/gotennaproag/Wx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/eJ1;


# instance fields
.field private final a:Latakplugin/gotennaproag/mo1;


# direct methods
.method constructor <init>(Ljava/security/SecureRandom;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Latakplugin/gotennaproag/no1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/no1;-><init>(Ljava/security/SecureRandom;Z)V

    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/no1;->e([B)Latakplugin/gotennaproag/no1;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/Kn1;

    invoke-direct {p2}, Latakplugin/gotennaproag/Kn1;-><init>()V

    invoke-virtual {p1, p2, v0, v2}, Latakplugin/gotennaproag/no1;->c(Latakplugin/gotennaproag/hN;[BZ)Latakplugin/gotennaproag/mo1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wx0;->a:Latakplugin/gotennaproag/mo1;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 1

    new-array p1, p1, [B

    iget-object v0, p0, Latakplugin/gotennaproag/Wx0;->a:Latakplugin/gotennaproag/mo1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/mo1;->nextBytes([B)V

    return-object p1
.end method
