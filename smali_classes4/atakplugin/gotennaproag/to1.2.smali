.class public Latakplugin/gotennaproag/to1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V8;


# instance fields
.field private g:Ljava/security/SecureRandom;

.field private h:Latakplugin/gotennaproag/hN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/jD0;)V
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jD0;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/to1;->g:Ljava/security/SecureRandom;

    check-cast p1, Latakplugin/gotennaproag/so1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/so1;->c()Latakplugin/gotennaproag/hN;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/to1;->h:Latakplugin/gotennaproag/hN;

    return-void
.end method

.method public b()Latakplugin/gotennaproag/U8;
    .locals 10

    new-instance v5, Latakplugin/gotennaproag/uL1$a;

    invoke-direct {v5}, Latakplugin/gotennaproag/uL1$a;-><init>()V

    const/16 v0, 0x440

    new-array v8, v0, [B

    iget-object v0, p0, Latakplugin/gotennaproag/to1;->g:Ljava/security/SecureRandom;

    invoke-virtual {v0, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0x420

    new-array v9, v0, [B

    const/4 v0, 0x0

    const/16 v1, 0x400

    const/16 v2, 0x20

    invoke-static {v8, v2, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xb

    iput v0, v5, Latakplugin/gotennaproag/uL1$a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Latakplugin/gotennaproag/uL1$a;->b:J

    iput-wide v0, v5, Latakplugin/gotennaproag/uL1$a;->c:J

    new-instance v0, Latakplugin/gotennaproag/nl0;

    iget-object v1, p0, Latakplugin/gotennaproag/to1;->h:Latakplugin/gotennaproag/hN;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/nl0;-><init>(Latakplugin/gotennaproag/hN;)V

    const/16 v2, 0x400

    const/4 v3, 0x5

    const/4 v7, 0x0

    move-object v1, v9

    move-object v4, v8

    move-object v6, v9

    invoke-static/range {v0 .. v7}, Latakplugin/gotennaproag/uL1;->c(Latakplugin/gotennaproag/nl0;[BII[BLatakplugin/gotennaproag/uL1$a;[BI)V

    new-instance v0, Latakplugin/gotennaproag/U8;

    new-instance v1, Latakplugin/gotennaproag/yo1;

    invoke-direct {v1, v9}, Latakplugin/gotennaproag/yo1;-><init>([B)V

    new-instance v2, Latakplugin/gotennaproag/xo1;

    invoke-direct {v2, v8}, Latakplugin/gotennaproag/xo1;-><init>([B)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v0
.end method
