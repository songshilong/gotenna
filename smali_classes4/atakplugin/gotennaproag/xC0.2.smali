.class public Latakplugin/gotennaproag/xC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/xC0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/security/spec/AlgorithmParameterSpec;

.field private final d:Latakplugin/gotennaproag/l5;

.field private e:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Latakplugin/gotennaproag/l5;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xC0;->a:Ljava/lang/String;

    iput p2, p0, Latakplugin/gotennaproag/xC0;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/xC0;->c:Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p4, p0, Latakplugin/gotennaproag/xC0;->d:Latakplugin/gotennaproag/l5;

    iput-object p5, p0, Latakplugin/gotennaproag/xC0;->e:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Latakplugin/gotennaproag/l5;[BLatakplugin/gotennaproag/xC0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Latakplugin/gotennaproag/xC0;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Latakplugin/gotennaproag/l5;[B)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xC0;->d:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xC0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/xC0;->b:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xC0;->e:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xC0;->c:Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method
