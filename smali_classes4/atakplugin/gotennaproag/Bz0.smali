.class public Latakplugin/gotennaproag/Bz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Latakplugin/gotennaproag/Sx0;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/oH;

    invoke-direct {v0}, Latakplugin/gotennaproag/oH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Bz0;->b:Latakplugin/gotennaproag/Sx0;

    iput-object p1, p0, Latakplugin/gotennaproag/Bz0;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Bz0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Bz0;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/Bz0;)Latakplugin/gotennaproag/Sx0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Bz0;->b:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method


# virtual methods
.method public c([C)Latakplugin/gotennaproag/x21;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Bz0;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Bz0;->c:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Bz0;->a:Ljava/lang/String;

    const-string v1, "AES-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/Bz0;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Latakplugin/gotennaproag/Bz0$a;

    invoke-direct {v1, p0, v0, p1}, Latakplugin/gotennaproag/Bz0$a;-><init>(Latakplugin/gotennaproag/Bz0;[B[C)V

    return-object v1
.end method

.method public d(Ljava/lang/String;)Latakplugin/gotennaproag/Bz0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yV0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Bz0;->b:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Latakplugin/gotennaproag/Bz0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/lc1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Bz0;->b:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Bz0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Bz0;->c:Ljava/security/SecureRandom;

    return-object p0
.end method
