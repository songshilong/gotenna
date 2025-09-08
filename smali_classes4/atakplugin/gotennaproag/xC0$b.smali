.class public final Latakplugin/gotennaproag/xC0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/xC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/security/spec/AlgorithmParameterSpec;

.field private d:Latakplugin/gotennaproag/l5;

.field private e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/xC0$b;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xC0$b;->a:Ljava/lang/String;

    iput p2, p0, Latakplugin/gotennaproag/xC0$b;->b:I

    .line 3
    new-instance p1, Latakplugin/gotennaproag/l5;

    sget-object p2, Latakplugin/gotennaproag/aX1;->H5:Latakplugin/gotennaproag/t0;

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/FU0;->c:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/xC0$b;->d:Latakplugin/gotennaproag/l5;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/xC0$b;->e:[B

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/xC0;
    .locals 8

    new-instance v7, Latakplugin/gotennaproag/xC0;

    iget-object v1, p0, Latakplugin/gotennaproag/xC0$b;->a:Ljava/lang/String;

    iget v2, p0, Latakplugin/gotennaproag/xC0$b;->b:I

    iget-object v3, p0, Latakplugin/gotennaproag/xC0$b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    iget-object v4, p0, Latakplugin/gotennaproag/xC0$b;->d:Latakplugin/gotennaproag/l5;

    iget-object v5, p0, Latakplugin/gotennaproag/xC0$b;->e:[B

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/xC0;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Latakplugin/gotennaproag/l5;[BLatakplugin/gotennaproag/xC0$a;)V

    return-object v7
.end method

.method public b(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/xC0$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/xC0$b;->d:Latakplugin/gotennaproag/l5;

    return-object p0
.end method

.method public c(Ljava/security/spec/AlgorithmParameterSpec;)Latakplugin/gotennaproag/xC0$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/xC0$b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method
