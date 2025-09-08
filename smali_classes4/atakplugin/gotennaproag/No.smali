.class public Latakplugin/gotennaproag/No;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field static X:Ljava/util/Hashtable; = null

.field public static final e:Latakplugin/gotennaproag/t0;

.field public static final f:I = 0xc0

.field public static final i:I = 0x80

.field public static final s:I = 0x40

.field public static final v:I = 0x0

.field public static final w:I = 0x2

.field public static final x:I = 0x1

.field static y:Ljava/util/Hashtable;

.field static z:Latakplugin/gotennaproag/ff;


# instance fields
.field a:Latakplugin/gotennaproag/t0;

.field c:Latakplugin/gotennaproag/oC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/gR;->a:Latakplugin/gotennaproag/t0;

    const-string v1, "3.1.2.1"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/t0;->J(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/No;->e:Latakplugin/gotennaproag/t0;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/No;->y:Ljava/util/Hashtable;

    new-instance v0, Latakplugin/gotennaproag/ff;

    invoke-direct {v0}, Latakplugin/gotennaproag/ff;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/No;->z:Latakplugin/gotennaproag/ff;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/No;->X:Ljava/util/Hashtable;

    sget-object v0, Latakplugin/gotennaproag/No;->y:Ljava/util/Hashtable;

    const/4 v1, 0x2

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RADG4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/No;->y:Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RADG3"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/No;->z:Latakplugin/gotennaproag/ff;

    const/16 v1, 0xc0

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CVCA"

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/ff;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/No;->z:Latakplugin/gotennaproag/ff;

    const/16 v1, 0x80

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DV_DOMESTIC"

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/ff;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/No;->z:Latakplugin/gotennaproag/ff;

    const/16 v1, 0x40

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DV_FOREIGN"

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/ff;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/No;->z:Latakplugin/gotennaproag/ff;

    const/4 v1, 0x0

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IS"

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/ff;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/oC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->J()I

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->K()[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/p0;-><init>([B)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/No;->I(Latakplugin/gotennaproag/p0;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/No;->H(Latakplugin/gotennaproag/t0;)V

    int-to-byte p1, p2

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/No;->G(B)V

    return-void
.end method

.method public static D(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/No;->z:Latakplugin/gotennaproag/ff;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/No;->z:Latakplugin/gotennaproag/ff;

    invoke-static {p0}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private G(B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    new-instance p1, Latakplugin/gotennaproag/oC;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Latakplugin/gotennaproag/oC;-><init>(I[B)V

    iput-object p1, p0, Latakplugin/gotennaproag/No;->c:Latakplugin/gotennaproag/oC;

    return-void
.end method

.method private H(Latakplugin/gotennaproag/t0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/No;->a:Latakplugin/gotennaproag/t0;

    return-void
.end method

.method private I(Latakplugin/gotennaproag/p0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/t0;

    if-eqz v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/No;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/oC;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/oC;

    iput-object p1, p0, Latakplugin/gotennaproag/No;->c:Latakplugin/gotennaproag/oC;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No access rights in CerticateHolderAuthorization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no Oid in CerticateHolderAuthorization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/No;->c:Latakplugin/gotennaproag/oC;

    invoke-virtual {v0}, Latakplugin/gotennaproag/c0;->K()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public E()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/No;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/No;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/No;->c:Latakplugin/gotennaproag/oC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/oC;

    const/16 v2, 0x4c

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/oC;-><init>(ILatakplugin/gotennaproag/j0;)V

    return-object v1
.end method
