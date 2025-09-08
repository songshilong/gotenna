.class public Latakplugin/gotennaproag/Rx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JJ1;


# static fields
.field private static final d:[B

.field private static final e:[B


# instance fields
.field protected a:Latakplugin/gotennaproag/Fo1;

.field protected b:Latakplugin/gotennaproag/No1;

.field protected c:Latakplugin/gotennaproag/fJ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "password"

    invoke-static {v0}, Latakplugin/gotennaproag/iC1;->h(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Rx1;->d:[B

    const-string v0, "salt"

    invoke-static {v0}, Latakplugin/gotennaproag/iC1;->h(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Rx1;->e:[B

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Fo1;Latakplugin/gotennaproag/No1;Latakplugin/gotennaproag/fJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Rx1;->a:Latakplugin/gotennaproag/Fo1;

    iput-object p2, p0, Latakplugin/gotennaproag/Rx1;->b:Latakplugin/gotennaproag/No1;

    iput-object p3, p0, Latakplugin/gotennaproag/Rx1;->c:Latakplugin/gotennaproag/fJ0;

    return-void
.end method

.method public static b(Latakplugin/gotennaproag/Fo1;[B)Latakplugin/gotennaproag/Rx1;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/No1;

    invoke-direct {v0}, Latakplugin/gotennaproag/No1;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Latakplugin/gotennaproag/No1;->b(Latakplugin/gotennaproag/Fo1;Latakplugin/gotennaproag/hN;)V

    new-instance v2, Latakplugin/gotennaproag/ek0;

    invoke-static {v1}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object v1

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/ek0;-><init>(Latakplugin/gotennaproag/hN;)V

    new-instance v1, Latakplugin/gotennaproag/AD0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/ek0;->a(Latakplugin/gotennaproag/rr;)V

    new-instance p1, Latakplugin/gotennaproag/Rx1;

    invoke-direct {p1, p0, v0, v2}, Latakplugin/gotennaproag/Rx1;-><init>(Latakplugin/gotennaproag/Fo1;Latakplugin/gotennaproag/No1;Latakplugin/gotennaproag/fJ0;)V

    return-object p1
.end method


# virtual methods
.method public a([B)Latakplugin/gotennaproag/NJ1;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/Rx1;->c:Latakplugin/gotennaproag/fJ0;

    sget-object v1, Latakplugin/gotennaproag/Rx1;->e:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/Rx1;->c:Latakplugin/gotennaproag/fJ0;

    array-length v1, p1

    invoke-interface {v0, p1, v3, v1}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/Rx1;->c:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/fJ0;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/Rx1;->c:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v1, v0, v3}, Latakplugin/gotennaproag/fJ0;->c([BI)I

    iget-object v1, p0, Latakplugin/gotennaproag/Rx1;->c:Latakplugin/gotennaproag/fJ0;

    sget-object v2, Latakplugin/gotennaproag/Rx1;->d:[B

    array-length v4, v2

    invoke-interface {v1, v2, v3, v4}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    iget-object v1, p0, Latakplugin/gotennaproag/Rx1;->c:Latakplugin/gotennaproag/fJ0;

    array-length v2, p1

    invoke-interface {v1, p1, v3, v2}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    iget-object v1, p0, Latakplugin/gotennaproag/Rx1;->c:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v1}, Latakplugin/gotennaproag/fJ0;->d()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Latakplugin/gotennaproag/Rx1;->c:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v2, v1, v3}, Latakplugin/gotennaproag/fJ0;->c([BI)I

    iget-object v2, p0, Latakplugin/gotennaproag/Rx1;->b:Latakplugin/gotennaproag/No1;

    invoke-virtual {v2, v0, p1, v1}, Latakplugin/gotennaproag/No1;->a([B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/NJ1;

    iget-object v2, p0, Latakplugin/gotennaproag/Rx1;->a:Latakplugin/gotennaproag/Fo1;

    invoke-direct {v1, v2, p1, v0}, Latakplugin/gotennaproag/NJ1;-><init>(Latakplugin/gotennaproag/Fo1;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
