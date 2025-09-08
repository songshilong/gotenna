.class public Latakplugin/gotennaproag/RS;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field private static final f:Latakplugin/gotennaproag/l5;


# instance fields
.field private a:Latakplugin/gotennaproag/l5;

.field private c:[B

.field private e:Latakplugin/gotennaproag/bv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/FU0;->c:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    sput-object v0, Latakplugin/gotennaproag/RS;->f:Latakplugin/gotennaproag/l5;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/l5;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/RS;-><init>(Latakplugin/gotennaproag/l5;[BLatakplugin/gotennaproag/bv0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/l5;[BLatakplugin/gotennaproag/bv0;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/RS;->f:Latakplugin/gotennaproag/l5;

    iput-object p1, p0, Latakplugin/gotennaproag/RS;->a:Latakplugin/gotennaproag/l5;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/RS;->a:Latakplugin/gotennaproag/l5;

    .line 13
    :goto_0
    invoke-static {p2}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/RS;->c:[B

    iput-object p3, p0, Latakplugin/gotennaproag/RS;->e:Latakplugin/gotennaproag/bv0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/u0;

    if-eqz v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/RS;->f:Latakplugin/gotennaproag/l5;

    iput-object v1, p0, Latakplugin/gotennaproag/RS;->a:Latakplugin/gotennaproag/l5;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/RS;->a:Latakplugin/gotennaproag/l5;

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/RS;->c:[B

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/bv0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/bv0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/RS;->e:Latakplugin/gotennaproag/bv0;

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, v0}, Latakplugin/gotennaproag/RS;-><init>(Latakplugin/gotennaproag/l5;[BLatakplugin/gotennaproag/bv0;)V

    return-void
.end method

.method public constructor <init>([BLatakplugin/gotennaproag/bv0;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/RS;-><init>(Latakplugin/gotennaproag/l5;[BLatakplugin/gotennaproag/bv0;)V

    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/RS;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/RS;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/RS;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/RS;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/RS;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RS;->c:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RS;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/bv0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RS;->e:Latakplugin/gotennaproag/bv0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/RS;->a:Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/RS;->f:Latakplugin/gotennaproag/l5;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/RS;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/IC;

    iget-object v2, p0, Latakplugin/gotennaproag/RS;->c:[B

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/y0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/RS;->e:Latakplugin/gotennaproag/bv0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
