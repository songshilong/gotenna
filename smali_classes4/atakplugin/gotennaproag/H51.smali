.class public Latakplugin/gotennaproag/H51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rr;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private c:Latakplugin/gotennaproag/rr;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/rr;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/H51;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Latakplugin/gotennaproag/H51;->c:Latakplugin/gotennaproag/rr;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/rr;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/H51;->c:Latakplugin/gotennaproag/rr;

    return-object v0
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/H51;->a:Ljava/security/SecureRandom;

    return-object v0
.end method
