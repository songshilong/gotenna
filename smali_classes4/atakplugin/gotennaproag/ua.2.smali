.class public Latakplugin/gotennaproag/ua;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:[Latakplugin/gotennaproag/J1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/J1;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/J1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 7
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ua;-><init>([Latakplugin/gotennaproag/J1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/eh0;)V
    .locals 1

    .line 11
    new-instance v0, Latakplugin/gotennaproag/J1;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/J1;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/eh0;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ua;-><init>(Latakplugin/gotennaproag/J1;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/J1;

    iput-object v0, p0, Latakplugin/gotennaproag/ua;->a:[Latakplugin/gotennaproag/J1;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/ua;->a:[Latakplugin/gotennaproag/J1;

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/J1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/J1;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Latakplugin/gotennaproag/J1;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 9
    array-length v0, p1

    new-array v0, v0, [Latakplugin/gotennaproag/J1;

    iput-object v0, p0, Latakplugin/gotennaproag/ua;->a:[Latakplugin/gotennaproag/J1;

    const/4 v1, 0x0

    .line 10
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/ua;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KZ;->b6:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/g00;->H(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ua;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/ua;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/ua;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/ua;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/ua;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/ua;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ua;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()[Latakplugin/gotennaproag/J1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ua;->a:[Latakplugin/gotennaproag/J1;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/ua;->a:[Latakplugin/gotennaproag/J1;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorityInformationAccess: Oid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/ua;->a:[Latakplugin/gotennaproag/J1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/J1;->D()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
