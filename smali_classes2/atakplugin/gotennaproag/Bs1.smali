.class public final Latakplugin/gotennaproag/Bs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Latakplugin/gotennaproag/h21;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Latakplugin/gotennaproag/zz1;->a:Latakplugin/gotennaproag/zz1;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Bs1;-><init>(Latakplugin/gotennaproag/h21;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/h21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mnemonic"

    .line 2
    invoke-static {v0}, Latakplugin/gotennaproag/Bs1;->e(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Bs1;->a:[B

    iput-object p1, p0, Latakplugin/gotennaproag/Bs1;->b:Latakplugin/gotennaproag/h21;

    return-void
.end method

.method private static c([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static d([B[B)[B
    .locals 4

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [B

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    array-length p0, p0

    sub-int/2addr v0, p0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Bs1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Bs1$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Pq;->a(Latakplugin/gotennaproag/Pq$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method private f([C[B)[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bs1;->b:Latakplugin/gotennaproag/h21;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/h21;->a([C[B)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    invoke-static {p1}, Latakplugin/gotennaproag/oY0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Bs1;->b([CLjava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    throw p2
.end method

.method b([CLjava/lang/String;)[B
    .locals 1

    invoke-static {p2}, Latakplugin/gotennaproag/oY0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/Bs1;->e(Ljava/lang/String;)[B

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/Bs1;->a:[B

    invoke-static {v0, p2}, Latakplugin/gotennaproag/Bs1;->d([B[B)[B

    move-result-object v0

    invoke-static {p2}, Latakplugin/gotennaproag/Bs1;->c([B)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Bs1;->f([C[B)[B

    move-result-object p1

    invoke-static {v0}, Latakplugin/gotennaproag/Bs1;->c([B)V

    return-object p1
.end method

.method public g(Latakplugin/gotennaproag/IU1;)Latakplugin/gotennaproag/Cs1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Cs1;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Cs1;-><init>(Latakplugin/gotennaproag/Bs1;Latakplugin/gotennaproag/IU1;)V

    return-object v0
.end method
