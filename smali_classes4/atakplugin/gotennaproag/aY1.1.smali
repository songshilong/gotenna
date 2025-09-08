.class public final Latakplugin/gotennaproag/aY1;
.super Latakplugin/gotennaproag/Z8;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rY1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/aY1$b;
    }
.end annotation


# instance fields
.field private final c:Latakplugin/gotennaproag/WX1;

.field private final e:[B

.field private final f:[B


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/aY1$b;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Z8;-><init>(Z)V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/aY1$b;->a(Latakplugin/gotennaproag/aY1$b;)Latakplugin/gotennaproag/WX1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/aY1;->c:Latakplugin/gotennaproag/WX1;

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v1

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/aY1$b;->b(Latakplugin/gotennaproag/aY1$b;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    add-int p1, v1, v1

    .line 6
    array-length v3, v2

    if-ne v3, p1, :cond_0

    .line 7
    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/aY1;->e:[B

    .line 8
    invoke-static {v2, v1, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/aY1;->f:[B

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/aY1$b;->c(Latakplugin/gotennaproag/aY1$b;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    array-length v2, v0

    if-ne v2, v1, :cond_2

    iput-object v0, p0, Latakplugin/gotennaproag/aY1;->e:[B

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-array v0, v1, [B

    iput-object v0, p0, Latakplugin/gotennaproag/aY1;->e:[B

    .line 14
    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/aY1$b;->d(Latakplugin/gotennaproag/aY1$b;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    array-length v0, p1

    if-ne v0, v1, :cond_4

    iput-object p1, p0, Latakplugin/gotennaproag/aY1;->f:[B

    goto :goto_1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-array p1, v1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/aY1;->f:[B

    :goto_1
    return-void

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/aY1$b;Latakplugin/gotennaproag/aY1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/aY1;-><init>(Latakplugin/gotennaproag/aY1$b;)V

    return-void
.end method


# virtual methods
.method public D()[B
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/aY1;->c:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v0

    add-int v1, v0, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/aY1;->e:[B

    invoke-static {v1, v3, v2}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    iget-object v2, p0, Latakplugin/gotennaproag/aY1;->f:[B

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    return-object v1
.end method

.method public b()Latakplugin/gotennaproag/WX1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/aY1;->c:Latakplugin/gotennaproag/WX1;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/aY1;->f:[B

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/aY1;->e:[B

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object v0

    return-object v0
.end method
