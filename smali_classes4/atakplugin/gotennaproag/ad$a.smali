.class Latakplugin/gotennaproag/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ad$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/lang/reflect/Constructor;


# instance fields
.field private a:Latakplugin/gotennaproag/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Latakplugin/gotennaproag/ad;

    const-string v1, "javax.crypto.AEADBadTagException"

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Zr;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/ad$a;->l(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ad$a;->b:Ljava/lang/reflect/Constructor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Latakplugin/gotennaproag/ad$a;->b:Ljava/lang/reflect/Constructor;

    :goto_0
    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ad$a;->a:Latakplugin/gotennaproag/w;

    return-void
.end method

.method static synthetic k(Latakplugin/gotennaproag/ad$a;)Latakplugin/gotennaproag/w;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/ad$a;->a:Latakplugin/gotennaproag/w;

    return-object p0
.end method

.method private static l(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ad$a;->a:Latakplugin/gotennaproag/w;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/w;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ad$a;->a:Latakplugin/gotennaproag/w;

    invoke-interface {v0}, Latakplugin/gotennaproag/w;->h()Latakplugin/gotennaproag/cg;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/ad$a;->a:Latakplugin/gotennaproag/w;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/w;->c([BI)I

    move-result p1
    :try_end_0
    .catch Latakplugin/gotennaproag/qu0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Latakplugin/gotennaproag/ad$a;->b:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/BadPaddingException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    throw p2

    :cond_0
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ad$a;->a:Latakplugin/gotennaproag/w;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/w;->d(I)I

    move-result p1

    return p1
.end method

.method public e([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ad$a;->a:Latakplugin/gotennaproag/w;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Latakplugin/gotennaproag/w;->e([BII[BI)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ad$a;->a:Latakplugin/gotennaproag/w;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/w;->g(I)I

    move-result p1

    return p1
.end method

.method public h()Latakplugin/gotennaproag/cg;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ad$a;->a:Latakplugin/gotennaproag/w;

    invoke-interface {v0}, Latakplugin/gotennaproag/w;->h()Latakplugin/gotennaproag/cg;

    move-result-object v0

    return-object v0
.end method

.method public i(B[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ad$a;->a:Latakplugin/gotennaproag/w;

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/w;->i(B[BI)I

    move-result p1

    return p1
.end method

.method public j([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ad$a;->a:Latakplugin/gotennaproag/w;

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/w;->k([BII)V

    return-void
.end method
