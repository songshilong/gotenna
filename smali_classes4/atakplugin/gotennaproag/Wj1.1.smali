.class public Latakplugin/gotennaproag/Wj1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# static fields
.field public static final f:I = -0x1

.field public static final i:I = 0x0

.field public static final s:I = 0x1


# instance fields
.field private a:Latakplugin/gotennaproag/Go;

.field private c:[B

.field private e:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 8
    new-instance v0, Latakplugin/gotennaproag/UC;

    new-instance v1, Latakplugin/gotennaproag/IC;

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/UC;-><init>(ILatakplugin/gotennaproag/i0;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Wj1;-><init>(Latakplugin/gotennaproag/F0;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/F0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wj1;->c:[B

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {p1, v1}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wj1;->e:[B

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Go;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Wj1;->a:Latakplugin/gotennaproag/Go;

    return-void
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/Wj1;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Wj1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Wj1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "choice item must be explicitly tagged"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/Wj1;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Latakplugin/gotennaproag/Wj1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Wj1;

    invoke-static {p0}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Wj1;-><init>(Latakplugin/gotennaproag/Go;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/Wj1;

    check-cast p0, Latakplugin/gotennaproag/F0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Wj1;-><init>(Latakplugin/gotennaproag/F0;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/Wj1;

    return-object p0
.end method


# virtual methods
.method public C()[B
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Wj1;->a:Latakplugin/gotennaproag/Go;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t decode certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Wj1;->c:[B

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Wj1;->e:[B

    return-object v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wj1;->a:Latakplugin/gotennaproag/Go;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Wj1;->c:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Wj1;->c:[B

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UC;

    new-instance v1, Latakplugin/gotennaproag/IC;

    iget-object v2, p0, Latakplugin/gotennaproag/Wj1;->c:[B

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/UC;-><init>(ILatakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Wj1;->e:[B

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/UC;

    new-instance v1, Latakplugin/gotennaproag/IC;

    iget-object v2, p0, Latakplugin/gotennaproag/Wj1;->e:[B

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/UC;-><init>(ILatakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Wj1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
