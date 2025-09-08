.class Latakplugin/gotennaproag/UD$d;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/UD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/UD$d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/security/SecureRandom;

.field private final f:Latakplugin/gotennaproag/mo1;


# direct methods
.method constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/UD$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/UD$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Latakplugin/gotennaproag/UD;->d()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/UD$d;->e:Ljava/security/SecureRandom;

    new-instance v2, Latakplugin/gotennaproag/no1;

    new-instance v3, Latakplugin/gotennaproag/UD$d$a;

    invoke-direct {v3, p0}, Latakplugin/gotennaproag/UD$d$a;-><init>(Latakplugin/gotennaproag/UD$d;)V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/no1;-><init>(Latakplugin/gotennaproag/sX;)V

    const-string v3, "Bouncy Castle Hybrid Entropy Source"

    invoke-static {v3}, Latakplugin/gotennaproag/iC1;->h(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/no1;->e([B)Latakplugin/gotennaproag/no1;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/ek0;

    new-instance v4, Latakplugin/gotennaproag/Kn1;

    invoke-direct {v4}, Latakplugin/gotennaproag/Kn1;-><init>()V

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/ek0;-><init>(Latakplugin/gotennaproag/hN;)V

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Latakplugin/gotennaproag/no1;->b(Latakplugin/gotennaproag/fJ0;[BZ)Latakplugin/gotennaproag/mo1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/UD$d;->f:Latakplugin/gotennaproag/mo1;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/UD$d;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/UD$d;->e:Ljava/security/SecureRandom;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/UD$d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/UD$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 2

    new-array p1, p1, [B

    iget-object v0, p0, Latakplugin/gotennaproag/UD$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/UD$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/UD$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/UD$d;->f:Latakplugin/gotennaproag/mo1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mo1;->a([B)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/UD$d;->f:Latakplugin/gotennaproag/mo1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/mo1;->nextBytes([B)V

    return-object p1
.end method

.method public setSeed(J)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UD$d;->f:Latakplugin/gotennaproag/mo1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/mo1;->setSeed(J)V

    :cond_0
    return-void
.end method

.method public setSeed([B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UD$d;->f:Latakplugin/gotennaproag/mo1;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/mo1;->setSeed([B)V

    :cond_0
    return-void
.end method
