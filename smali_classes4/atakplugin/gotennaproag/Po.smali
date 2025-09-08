.class public Latakplugin/gotennaproag/Po;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Latakplugin/gotennaproag/l5;


# instance fields
.field private final a:Latakplugin/gotennaproag/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    sput-object v0, Latakplugin/gotennaproag/Po;->b:Latakplugin/gotennaproag/l5;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/bo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Po;->a:Latakplugin/gotennaproag/bo;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'id\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/lN;Latakplugin/gotennaproag/QV1;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/RY0;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/q0;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p1, p2, v0}, Latakplugin/gotennaproag/Po;->a(Latakplugin/gotennaproag/lN;Latakplugin/gotennaproag/QV1;Latakplugin/gotennaproag/q0;)Latakplugin/gotennaproag/bo;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Po;->a:Latakplugin/gotennaproag/bo;

    return-void
.end method

.method private static a(Latakplugin/gotennaproag/lN;Latakplugin/gotennaproag/QV1;Latakplugin/gotennaproag/q0;)Latakplugin/gotennaproag/bo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/RY0;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Go;->K()Latakplugin/gotennaproag/rV1;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-interface {p0}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->m()Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-interface {p0}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->H()Latakplugin/gotennaproag/qC;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance p1, Latakplugin/gotennaproag/IC;

    invoke-interface {p0}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object v1

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    new-instance v1, Latakplugin/gotennaproag/bo;

    invoke-interface {p0}, Latakplugin/gotennaproag/lN;->a()Latakplugin/gotennaproag/l5;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1, p2}, Latakplugin/gotennaproag/bo;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/q0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Latakplugin/gotennaproag/RY0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problem creating ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Latakplugin/gotennaproag/RY0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Latakplugin/gotennaproag/Po;Ljava/math/BigInteger;)Latakplugin/gotennaproag/Po;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/Po;

    new-instance v1, Latakplugin/gotennaproag/bo;

    iget-object v2, p0, Latakplugin/gotennaproag/Po;->a:Latakplugin/gotennaproag/bo;

    invoke-virtual {v2}, Latakplugin/gotennaproag/bo;->C()Latakplugin/gotennaproag/l5;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/Po;->a:Latakplugin/gotennaproag/bo;

    invoke-virtual {v3}, Latakplugin/gotennaproag/bo;->G()Latakplugin/gotennaproag/u0;

    move-result-object v3

    iget-object p0, p0, Latakplugin/gotennaproag/Po;->a:Latakplugin/gotennaproag/bo;

    invoke-virtual {p0}, Latakplugin/gotennaproag/bo;->F()Latakplugin/gotennaproag/u0;

    move-result-object p0

    new-instance v4, Latakplugin/gotennaproag/q0;

    invoke-direct {v4, p1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, p0, v4}, Latakplugin/gotennaproag/bo;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/q0;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Po;-><init>(Latakplugin/gotennaproag/bo;)V

    return-object v0
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Po;->a:Latakplugin/gotennaproag/bo;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bo;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Po;->a:Latakplugin/gotennaproag/bo;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bo;->F()Latakplugin/gotennaproag/u0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Po;->a:Latakplugin/gotennaproag/bo;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bo;->G()Latakplugin/gotennaproag/u0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/Po;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/Po;

    iget-object v0, p0, Latakplugin/gotennaproag/Po;->a:Latakplugin/gotennaproag/bo;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bo;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    iget-object p1, p1, Latakplugin/gotennaproag/Po;->a:Latakplugin/gotennaproag/bo;

    invoke-virtual {p1}, Latakplugin/gotennaproag/bo;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Po;->a:Latakplugin/gotennaproag/bo;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bo;->H()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public g(Latakplugin/gotennaproag/QV1;Latakplugin/gotennaproag/mN;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/RY0;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Po;->a:Latakplugin/gotennaproag/bo;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bo;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/mN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/Po;->a:Latakplugin/gotennaproag/bo;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bo;->H()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-static {p2, p1, v0}, Latakplugin/gotennaproag/Po;->a(Latakplugin/gotennaproag/lN;Latakplugin/gotennaproag/QV1;Latakplugin/gotennaproag/q0;)Latakplugin/gotennaproag/bo;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Po;->a:Latakplugin/gotennaproag/bo;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Latakplugin/gotennaproag/y01; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/RY0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create digest calculator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/RY0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public h()Latakplugin/gotennaproag/bo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Po;->a:Latakplugin/gotennaproag/bo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Po;->a:Latakplugin/gotennaproag/bo;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bo;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/y0;->hashCode()I

    move-result v0

    return v0
.end method
