.class Latakplugin/gotennaproag/Y91$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Y91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Latakplugin/gotennaproag/Y91$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Y91$d;->a:[B

    return-void
.end method

.method synthetic constructor <init>([BLatakplugin/gotennaproag/Y91$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Y91$d;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Y91$d;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y91$d;->a:[B

    array-length v1, v0

    iget-object v2, p1, Latakplugin/gotennaproag/Y91$d;->a:[B

    array-length v3, v2

    if-eq v1, v3, :cond_0

    array-length p1, v0

    array-length v0, v2

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/Y91$d;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-byte v2, v2, v1

    iget-object v3, p1, Latakplugin/gotennaproag/Y91$d;->a:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/Y91$d;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Y91$d;->a(Latakplugin/gotennaproag/Y91$d;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Y91$d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/Y91$d;

    iget-object v0, p0, Latakplugin/gotennaproag/Y91$d;->a:[B

    iget-object p1, p1, Latakplugin/gotennaproag/Y91$d;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Y91$d;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Y91$d;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/bm0;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
