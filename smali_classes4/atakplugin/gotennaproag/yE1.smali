.class public Latakplugin/gotennaproag/yE1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field private final a:I

.field private final c:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/so;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/yE1;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/yE1;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/uE1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/yE1;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/yE1;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/yE1;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/yE1;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/yE1;
    .locals 3

    instance-of v0, p0, Latakplugin/gotennaproag/yE1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/yE1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    instance-of v0, p0, Latakplugin/gotennaproag/i0;

    if-eqz v0, :cond_4

    check-cast p0, Latakplugin/gotennaproag/i0;

    invoke-interface {p0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-instance v0, Latakplugin/gotennaproag/yE1;

    invoke-static {p0, v1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/yE1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag in getInstance(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->g()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/yE1;

    invoke-static {p0, v1}, Latakplugin/gotennaproag/so;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/so;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/yE1;-><init>(Latakplugin/gotennaproag/so;)V

    return-object v0

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/yE1;

    invoke-static {p0, v1}, Latakplugin/gotennaproag/uE1;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/uE1;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/yE1;-><init>(Latakplugin/gotennaproag/uE1;)V

    return-object v0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/yE1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/yE1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown encoding in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance(): "

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

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yE1;->c:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/yE1;->a:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/UC;

    iget v1, p0, Latakplugin/gotennaproag/yE1;->a:I

    iget-object v2, p0, Latakplugin/gotennaproag/yE1;->c:Latakplugin/gotennaproag/i0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method
