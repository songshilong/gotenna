.class public Latakplugin/gotennaproag/OW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Latakplugin/gotennaproag/sX;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/OW1;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/sX;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/OW1;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Latakplugin/gotennaproag/OW1;->b:Latakplugin/gotennaproag/sX;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/OW1;->a:Ljava/security/SecureRandom;

    .line 3
    new-instance v0, Latakplugin/gotennaproag/xd;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/xd;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/OW1;->b:Latakplugin/gotennaproag/sX;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/AD0;Z)Latakplugin/gotennaproag/NW1;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/OW1;->c:[B

    if-nez v0, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/OW1;->c:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Latakplugin/gotennaproag/OW1;->c:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    new-instance p2, Latakplugin/gotennaproag/NW1;

    iget-object v0, p0, Latakplugin/gotennaproag/OW1;->a:Ljava/security/SecureRandom;

    new-instance v1, Latakplugin/gotennaproag/MW1;

    iget-object v2, p0, Latakplugin/gotennaproag/OW1;->c:[B

    iget-object v3, p0, Latakplugin/gotennaproag/OW1;->b:Latakplugin/gotennaproag/sX;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-interface {v3, v4}, Latakplugin/gotennaproag/sX;->get(I)Latakplugin/gotennaproag/rX;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Latakplugin/gotennaproag/MW1;-><init>(Latakplugin/gotennaproag/cg;[BLatakplugin/gotennaproag/rX;)V

    invoke-direct {p2, v0, v1, p3}, Latakplugin/gotennaproag/NW1;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/MW1;Z)V

    return-object p2
.end method

.method public b([B)Latakplugin/gotennaproag/OW1;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/OW1;->c:[B

    return-object p0
.end method
