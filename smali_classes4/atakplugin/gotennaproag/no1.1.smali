.class public Latakplugin/gotennaproag/no1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/no1$a;,
        Latakplugin/gotennaproag/no1$b;,
        Latakplugin/gotennaproag/no1$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:Latakplugin/gotennaproag/sX;

.field private c:[B

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/no1;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/sX;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Latakplugin/gotennaproag/no1;->d:I

    iput v0, p0, Latakplugin/gotennaproag/no1;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/no1;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Latakplugin/gotennaproag/no1;->b:Latakplugin/gotennaproag/sX;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Latakplugin/gotennaproag/no1;->d:I

    iput v0, p0, Latakplugin/gotennaproag/no1;->e:I

    iput-object p1, p0, Latakplugin/gotennaproag/no1;->a:Ljava/security/SecureRandom;

    .line 3
    new-instance v0, Latakplugin/gotennaproag/xd;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/xd;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/no1;->b:Latakplugin/gotennaproag/sX;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/cg;I[BZ)Latakplugin/gotennaproag/mo1;
    .locals 10

    new-instance v0, Latakplugin/gotennaproag/mo1;

    iget-object v1, p0, Latakplugin/gotennaproag/no1;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Latakplugin/gotennaproag/no1;->b:Latakplugin/gotennaproag/sX;

    iget v3, p0, Latakplugin/gotennaproag/no1;->e:I

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/sX;->get(I)Latakplugin/gotennaproag/rX;

    move-result-object v2

    new-instance v9, Latakplugin/gotennaproag/no1$a;

    iget-object v7, p0, Latakplugin/gotennaproag/no1;->c:[B

    iget v8, p0, Latakplugin/gotennaproag/no1;->d:I

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/no1$a;-><init>(Latakplugin/gotennaproag/cg;I[B[BI)V

    invoke-direct {v0, v1, v2, v9, p4}, Latakplugin/gotennaproag/mo1;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/rX;Latakplugin/gotennaproag/VD;Z)V

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/fJ0;[BZ)Latakplugin/gotennaproag/mo1;
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/mo1;

    iget-object v1, p0, Latakplugin/gotennaproag/no1;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Latakplugin/gotennaproag/no1;->b:Latakplugin/gotennaproag/sX;

    iget v3, p0, Latakplugin/gotennaproag/no1;->e:I

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/sX;->get(I)Latakplugin/gotennaproag/rX;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/no1$b;

    iget-object v4, p0, Latakplugin/gotennaproag/no1;->c:[B

    iget v5, p0, Latakplugin/gotennaproag/no1;->d:I

    invoke-direct {v3, p1, p2, v4, v5}, Latakplugin/gotennaproag/no1$b;-><init>(Latakplugin/gotennaproag/fJ0;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Latakplugin/gotennaproag/mo1;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/rX;Latakplugin/gotennaproag/VD;Z)V

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/hN;[BZ)Latakplugin/gotennaproag/mo1;
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/mo1;

    iget-object v1, p0, Latakplugin/gotennaproag/no1;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Latakplugin/gotennaproag/no1;->b:Latakplugin/gotennaproag/sX;

    iget v3, p0, Latakplugin/gotennaproag/no1;->e:I

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/sX;->get(I)Latakplugin/gotennaproag/rX;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/no1$c;

    iget-object v4, p0, Latakplugin/gotennaproag/no1;->c:[B

    iget v5, p0, Latakplugin/gotennaproag/no1;->d:I

    invoke-direct {v3, p1, p2, v4, v5}, Latakplugin/gotennaproag/no1$c;-><init>(Latakplugin/gotennaproag/hN;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Latakplugin/gotennaproag/mo1;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/rX;Latakplugin/gotennaproag/VD;Z)V

    return-object v0
.end method

.method public d(I)Latakplugin/gotennaproag/no1;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/no1;->e:I

    return-object p0
.end method

.method public e([B)Latakplugin/gotennaproag/no1;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/no1;->c:[B

    return-object p0
.end method

.method public f(I)Latakplugin/gotennaproag/no1;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/no1;->d:I

    return-object p0
.end method
